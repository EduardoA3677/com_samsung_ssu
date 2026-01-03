.class public Lcom/samsung/ssu/SsuApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements LR1/c;


# instance fields
.field public volatile i:Ly1/c;

.field public j:Z

.field public k:Lm2/c;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/ssu/SsuApplication;->i:Ly1/c;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/ssu/SsuApplication;->i:Ly1/c;

    if-nez v0, :cond_1

    new-instance v0, LG1/f;

    new-instance v1, LE0/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LE0/j;-><init>(I)V

    new-instance v2, LE0/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LE0/j;-><init>(I)V

    invoke-direct {v0, v1, v2, p0}, LG1/f;-><init>(LE0/j;LE0/j;Lcom/samsung/ssu/SsuApplication;)V

    invoke-virtual {v0, p0}, LG1/f;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/ssu/SsuApplication;->i:Ly1/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lcom/samsung/ssu/SsuApplication;->a()V

    return-void
.end method

.method public final c()Ly1/c;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/ssu/SsuApplication;->a()V

    iget-object v0, p0, Lcom/samsung/ssu/SsuApplication;->i:Ly1/c;

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/ssu/SsuApplication;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/ssu/SsuApplication;->j:Z

    sget v2, LA1/a;->d:I

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    new-instance v2, LA1/a;

    invoke-direct {v2, v1}, LA1/a;-><init>(I)V

    invoke-static {v2}, LL2/d;->d(LA1/a;)V

    const-string v1, "Application Created"

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, LL2/d;->c:LL2/a;

    invoke-virtual {v3, v1, v2}, LL2/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/ssu/SsuApplication;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/g;

    iget-object v3, p0, Lcom/samsung/ssu/SsuApplication;->k:Lm2/c;

    invoke-interface {v2, v3}, LH1/g;->a(Lm2/c;)Li2/a;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Exception caught"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LL2/d;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
