.class public final Landroidx/emoji2/text/d;
.super La1/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/e;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/e;

    iget-object v0, v0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/h;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/h;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K(Lw1/p;)V
    .locals 9

    iget-object v0, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/e;

    iput-object p1, v0, Landroidx/emoji2/text/e;->c:Lw1/p;

    new-instance p1, LA0/p;

    iget-object v1, v0, Landroidx/emoji2/text/e;->c:Lw1/p;

    iget-object v2, v0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/h;

    iget-object v3, v2, Landroidx/emoji2/text/h;->g:Lo1/d;

    iget-object v2, v2, Landroidx/emoji2/text/h;->i:Landroidx/emoji2/text/c;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Landroidx/emoji2/text/k;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, LK0/a;->C()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, LA0/p;->j:Ljava/lang/Object;

    iput-object v1, p1, LA0/p;->i:Ljava/lang/Object;

    iput-object v2, p1, LA0/p;->k:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v2, Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Ljava/lang/String;-><init>([III)V

    new-instance v7, Landroidx/emoji2/text/m;

    const/4 v1, 0x0

    invoke-direct {v7, v1, v2}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, LA0/p;->o(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/l;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    iput-object p1, v0, Landroidx/emoji2/text/e;->b:LA0/p;

    iget-object p1, v0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Landroidx/emoji2/text/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Landroidx/emoji2/text/h;->c:I

    iget-object v1, p1, Landroidx/emoji2/text/h;->b:Lo/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Landroidx/emoji2/text/h;->b:Lo/g;

    invoke-virtual {v1}, Lo/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Landroidx/emoji2/text/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Landroidx/emoji2/text/h;->d:Landroid/os/Handler;

    new-instance v2, LD0/j;

    iget p1, p1, Landroidx/emoji2/text/h;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LD0/j;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Landroidx/emoji2/text/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
