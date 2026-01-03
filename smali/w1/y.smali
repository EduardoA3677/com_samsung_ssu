.class public final Lw1/y;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lw1/y;->a:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final a(Lw1/z;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "service received new intent via bind strategy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Lw1/z;->a:Landroid/content/Intent;

    iget-object v1, p0, Lw1/y;->a:Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast v1, Lw1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LZ0/h;

    invoke-direct {v2}, LZ0/h;-><init>()V

    new-instance v3, Landroidx/emoji2/text/i;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v2, v4}, Landroidx/emoji2/text/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lw1/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC1/c;

    const/16 v3, 0xf

    invoke-direct {v1, v3, p1}, LC1/c;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, LZ0/h;->a:LZ0/n;

    invoke-virtual {p1, v0, v1}, LZ0/n;->a(Ljava/util/concurrent/Executor;LZ0/c;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
