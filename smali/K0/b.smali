.class public final LK0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/b;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LK0/b;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La1/b;)V
    .locals 9

    new-instance v7, Landroidx/emoji2/text/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Landroidx/emoji2/text/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v8, v1}, Landroidx/emoji2/text/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lo0/k;
    .locals 15

    iget-object v0, p0, LK0/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lo0/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lo0/m;->a:Lo0/n;

    invoke-static {v2}, Lq0/a;->a(Lq0/b;)Lp2/a;

    move-result-object v2

    iput-object v2, v1, Lo0/k;->i:Lp2/a;

    new-instance v2, Lp0/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lp0/e;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lo0/k;->j:Lp0/e;

    new-instance v0, Lp0/e;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lp0/e;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lp0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lp0/g;-><init>(Lq0/b;Lp2/a;I)V

    invoke-static {v3}, Lq0/a;->a(Lq0/b;)Lp2/a;

    move-result-object v0

    iput-object v0, v1, Lo0/k;->k:Lp2/a;

    iget-object v0, v1, Lo0/k;->j:Lp0/e;

    new-instance v2, Lp0/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lp0/e;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lo0/k;->l:Lp0/e;

    new-instance v2, Lp0/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lp0/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lq0/a;->a(Lq0/b;)Lp2/a;

    move-result-object v0

    iget-object v2, v1, Lo0/k;->l:Lp0/e;

    new-instance v3, Lp0/g;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lp0/g;-><init>(Lq0/b;Lp2/a;I)V

    invoke-static {v3}, Lq0/a;->a(Lq0/b;)Lp2/a;

    move-result-object v0

    iput-object v0, v1, Lo0/k;->m:Lp2/a;

    new-instance v2, Lo0/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lo0/n;-><init>(I)V

    iget-object v3, v1, Lo0/k;->j:Lp0/e;

    new-instance v4, Lo0/r;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v2, v5}, Lo0/r;-><init>(Lq0/b;Lp2/a;Lq0/b;I)V

    iget-object v2, v1, Lo0/k;->i:Lp2/a;

    iget-object v11, v1, Lo0/k;->k:Lp2/a;

    new-instance v13, Lt0/c;

    move-object v5, v13

    move-object v6, v2

    move-object v7, v11

    move-object v8, v4

    move-object v9, v0

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lt0/c;-><init>(Lp2/a;Lp2/a;Lo0/r;Lp2/a;Lp2/a;)V

    new-instance v14, Lu0/k;

    move-object v5, v14

    move-object v6, v3

    move-object v7, v11

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    move-object v11, v0

    move-object v12, v0

    invoke-direct/range {v5 .. v12}, Lu0/k;-><init>(Lp0/e;Lp2/a;Lp2/a;Lo0/r;Lp2/a;Lp2/a;Lp2/a;)V

    new-instance v3, Lu0/m;

    invoke-direct {v3, v2, v0, v4, v0}, Lu0/m;-><init>(Lp2/a;Lp2/a;Lo0/r;Lp2/a;)V

    new-instance v0, Lo0/r;

    const/4 v2, 0x0

    invoke-direct {v0, v13, v14, v3, v2}, Lo0/r;-><init>(Lq0/b;Lp2/a;Lq0/b;I)V

    invoke-static {v0}, Lq0/a;->a(Lq0/b;)Lp2/a;

    move-result-object v0

    iput-object v0, v1, Lo0/k;->n:Lp2/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, LK0/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, LK0/b;->a:Landroid/content/Context;

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LK0/a;->I(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
