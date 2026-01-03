.class public final Lm/c;
.super LM0/g;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public volatile d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm/c;->c:Ljava/lang/Object;

    new-instance v0, Lm/b;

    invoke-direct {v0}, Lm/b;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    return-void
.end method
