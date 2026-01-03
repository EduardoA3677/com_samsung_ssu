.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lf1/c;)Lc1/a;
    .locals 6

    const-class v0, La1/g;

    invoke-interface {p0, v0}, Lf1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/g;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lf1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ln1/c;

    invoke-interface {p0, v2}, Lf1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/c;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-static {v1}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-static {p0}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LE0/u;->g(Ljava/lang/Object;)V

    sget-object v2, Lc1/b;->b:Lc1/b;

    if-nez v2, :cond_2

    const-class v2, Lc1/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lc1/b;->b:Lc1/b;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, La1/g;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v5, v0, La1/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lc1/c;->i:Lc1/c;

    sget-object v5, Lc1/d;->i:Lc1/d;

    check-cast p0, Lf1/l;

    invoke-virtual {p0, v4, v5}, Lf1/l;->a(Ljava/util/concurrent/Executor;Ln1/a;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, La1/g;->a()V

    iget-object v0, v0, La1/g;->g:Lf1/n;

    invoke-virtual {v0}, Lf1/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v0, Lv1/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    new-instance p0, Lc1/b;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/f0;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->b:Ly1/c;

    invoke-direct {p0, v0}, Lc1/b;-><init>(Ly1/c;)V

    sput-object p0, Lc1/b;->b:Lc1/b;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lc1/b;->b:Lc1/b;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lc1/a;

    invoke-static {v0}, Lf1/b;->a(Ljava/lang/Class;)Lf1/a;

    move-result-object v0

    const-class v1, La1/g;

    invoke-static {v1}, Lf1/j;->a(Ljava/lang/Class;)Lf1/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1/a;->a(Lf1/j;)V

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lf1/j;->a(Ljava/lang/Class;)Lf1/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1/a;->a(Lf1/j;)V

    const-class v1, Ln1/c;

    invoke-static {v1}, Lf1/j;->a(Ljava/lang/Class;)Lf1/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1/a;->a(Lf1/j;)V

    sget-object v1, Ld1/a;->i:Ld1/a;

    iput-object v1, v0, Lf1/a;->f:Lf1/e;

    iget v1, v0, Lf1/a;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lf1/a;->d:I

    invoke-virtual {v0}, Lf1/a;->b()Lf1/b;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "21.1.1"

    invoke-static {v1, v2}, LK0/a;->s(Ljava/lang/String;Ljava/lang/String;)Lf1/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Lf1/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
