.class public final Lm/a;
.super LM0/g;
.source "SourceFile"


# static fields
.field public static volatile d:Lm/a;


# instance fields
.field public final c:Lm/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/c;

    invoke-direct {v0}, Lm/c;-><init>()V

    iput-object v0, p0, Lm/a;->c:Lm/c;

    return-void
.end method

.method public static X()Lm/a;
    .locals 2

    sget-object v0, Lm/a;->d:Lm/a;

    if-eqz v0, :cond_0

    sget-object v0, Lm/a;->d:Lm/a;

    return-object v0

    :cond_0
    const-class v0, Lm/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm/a;->d:Lm/a;

    if-nez v1, :cond_1

    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    sput-object v1, Lm/a;->d:Lm/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lm/a;->d:Lm/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final Y(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lm/a;->c:Lm/c;

    iget-object v1, v0, Lm/c;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Lm/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lm/c;->d:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lm/c;->d:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, v0, Lm/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
