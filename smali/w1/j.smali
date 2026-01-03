.class public final Lw1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lw1/A;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw1/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/j;->a:Ljava/lang/Object;

    new-instance p1, LX/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/j;-><init>(I)V

    iput-object v0, p0, Lw1/j;->b:Ljava/lang/Object;

    iput-object p1, p0, Lw1/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)LZ0/n;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lw1/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw1/j;->d:Lw1/A;

    if-nez v1, :cond_1

    new-instance v1, Lw1/A;

    invoke-direct {v1, p0}, Lw1/A;-><init>(Landroid/content/Context;)V

    sput-object v1, Lw1/j;->d:Lw1/A;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lw1/j;->d:Lw1/A;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-static {}, Lw1/p;->b()Lw1/p;

    move-result-object p2

    invoke-virtual {p2, p0}, Lw1/p;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lw1/x;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lw1/x;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_2

    sget-object p0, Lw1/x;->c:LY0/a;

    sget-wide v2, Lw1/x;->a:J

    invoke-virtual {p0, v2, v3}, LY0/a;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lw1/A;->b(Landroid/content/Intent;)LZ0/n;

    move-result-object p0

    new-instance v0, LC1/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, LC1/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LZ0/i;->a:LF/l;

    new-instance v1, LZ0/k;

    invoke-direct {v1, p1, v0}, LZ0/k;-><init>(Ljava/util/concurrent/Executor;LZ0/c;)V

    iget-object p1, p0, LZ0/n;->b:LD0/u;

    invoke-virtual {p1, v1}, LD0/u;->h(LZ0/l;)V

    invoke-virtual {p0}, LZ0/n;->n()V

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {v1, p1}, Lw1/A;->b(Landroid/content/Intent;)LZ0/n;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LK0/a;->A(Ljava/lang/Object;)LZ0/n;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1, p1}, Lw1/A;->b(Landroid/content/Intent;)LZ0/n;

    move-result-object p0

    new-instance p1, LX/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LI/g;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, LI/g;-><init>(I)V

    invoke-virtual {p0, p1, p2}, LZ0/n;->c(Ljava/util/concurrent/Executor;LZ0/a;)LZ0/n;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)LZ0/n;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lw1/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Lw1/j;->a(Landroid/content/Context;Landroid/content/Intent;Z)LZ0/n;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lw1/j;->b:Ljava/lang/Object;

    check-cast v1, LX/d;

    new-instance v3, Lw1/h;

    invoke-direct {v3, v0, p1}, Lw1/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1, v3}, LK0/a;->i(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LZ0/n;

    move-result-object v3

    new-instance v4, Lw1/i;

    invoke-direct {v4, v0, p1, v2}, Lw1/i;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v3, v1, v4}, LZ0/n;->d(Ljava/util/concurrent/Executor;LZ0/a;)LZ0/n;

    move-result-object p1

    :goto_1
    return-object p1
.end method
