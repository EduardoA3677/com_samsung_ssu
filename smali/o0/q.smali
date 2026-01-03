.class public final Lo0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lo0/k;


# instance fields
.field public final a:Lx0/a;

.field public final b:Lx0/a;

.field public final c:Lt0/d;

.field public final d:Lu0/j;


# direct methods
.method public constructor <init>(Lx0/a;Lx0/a;Lt0/d;Lu0/j;Lu0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/q;->a:Lx0/a;

    iput-object p2, p0, Lo0/q;->b:Lx0/a;

    iput-object p3, p0, Lo0/q;->c:Lt0/d;

    iput-object p4, p0, Lo0/q;->d:Lu0/j;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA/k;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p5}, LA/k;-><init>(ILjava/lang/Object;)V

    iget-object p2, p5, Lu0/l;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lo0/q;
    .locals 2

    sget-object v0, Lo0/q;->e:Lo0/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo0/k;->n:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/q;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lo0/q;->e:Lo0/k;

    if-nez v0, :cond_1

    const-class v0, Lo0/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0/q;->e:Lo0/k;

    if-nez v1, :cond_0

    new-instance v1, LK0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LK0/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, LK0/b;->b()Lo0/k;

    move-result-object p0

    sput-object p0, Lo0/q;->e:Lo0/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
