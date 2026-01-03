.class public final LG0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/internal/measurement/g1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/measurement/g1;

.field public final d:LE0/m;

.field public final e:LD0/a;

.field public final f:I

.field public final g:LE0/j;

.field public final h:LD0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo1/d;-><init>(I)V

    new-instance v1, LG0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/g1;-><init>(LG0/b;Lo1/d;)V

    sput-object v2, LG0/c;->i:Lcom/google/android/gms/internal/measurement/g1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/g1;LC0/b;)V
    .locals 4

    sget-object v0, LE0/m;->a:LE0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Null context is not permitted."

    invoke-static {p1, v1}, LE0/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Api must not be null."

    invoke-static {p2, v1}, LE0/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v1}, LE0/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LG0/c;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v3, "getAttributionTag"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    :catch_0
    :cond_1
    iput-object v2, p0, LG0/c;->b:Ljava/lang/String;

    iput-object p2, p0, LG0/c;->c:Lcom/google/android/gms/internal/measurement/g1;

    iput-object v0, p0, LG0/c;->d:LE0/m;

    new-instance p1, LD0/a;

    invoke-direct {p1, p2, v2}, LD0/a;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    iput-object p1, p0, LG0/c;->e:LD0/a;

    new-instance p1, LD0/n;

    iget-object p1, p0, LG0/c;->a:Landroid/content/Context;

    invoke-static {p1}, LD0/d;->d(Landroid/content/Context;)LD0/d;

    move-result-object p1

    iput-object p1, p0, LG0/c;->h:LD0/d;

    iget-object p2, p1, LD0/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, LG0/c;->f:I

    iget-object p2, p3, LC0/b;->a:LE0/j;

    iput-object p2, p0, LG0/c;->g:LE0/j;

    iget-object p1, p1, LD0/d;->m:LO0/e;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(LE0/l;)LZ0/n;
    .locals 5

    new-instance v0, Ly1/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly1/c;-><init>(IZ)V

    sget-object v1, LO0/c;->a:LB0/d;

    filled-new-array {v1}, [LB0/d;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ly1/c;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p1}, Ly1/c;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Ly1/c;->j:Ljava/lang/Object;

    new-instance p1, LD0/u;

    invoke-direct {p1, v0, v1, v2}, LD0/u;-><init>(Ly1/c;[LB0/d;Z)V

    new-instance v0, LZ0/h;

    invoke-direct {v0}, LZ0/h;-><init>()V

    iget-object v1, p0, LG0/c;->h:LD0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LD0/v;

    iget-object v3, p0, LG0/c;->g:LE0/j;

    invoke-direct {v2, p1, v0, v3}, LD0/v;-><init>(LD0/u;LZ0/h;LE0/j;)V

    iget-object p1, v1, LD0/d;->m:LO0/e;

    new-instance v3, LD0/r;

    iget-object v1, v1, LD0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v3, v2, v1, p0}, LD0/r;-><init>(LD0/v;ILG0/c;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, LZ0/h;->a:LZ0/n;

    return-object p1
.end method
