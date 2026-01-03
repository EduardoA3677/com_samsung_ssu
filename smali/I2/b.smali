.class public final LI2/b;
.super LI2/a;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/Thread;

.field public final l:LI2/E;


# direct methods
.method public constructor <init>(Ls2/i;Ljava/lang/Thread;LI2/E;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LI2/a;-><init>(Ls2/i;Z)V

    iput-object p2, p0, LI2/b;->k:Ljava/lang/Thread;

    iput-object p3, p0, LI2/b;->l:LI2/E;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, LI2/b;->k:Ljava/lang/Thread;

    invoke-static {p1, v0}, LB2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
