.class public final Lh2/a;
.super LU1/g;
.source "SourceFile"


# instance fields
.field public final i:LW1/a;

.field public final j:LW1/a;

.field public final k:LW1/a;

.field public final l:Lh2/c;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lh2/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/a;->l:Lh2/c;

    new-instance p1, LW1/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LW1/a;-><init>(I)V

    iput-object p1, p0, Lh2/a;->i:LW1/a;

    new-instance v0, LW1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW1/a;-><init>(I)V

    iput-object v0, p0, Lh2/a;->j:LW1/a;

    new-instance v1, LW1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LW1/a;-><init>(I)V

    iput-object v1, p0, Lh2/a;->k:LW1/a;

    invoke-virtual {v1, p1}, LW1/a;->a(LW1/b;)Z

    invoke-virtual {v1, v0}, LW1/a;->a(LW1/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LW1/b;
    .locals 6

    iget-boolean v0, p0, Lh2/a;->m:Z

    if-eqz v0, :cond_0

    sget-object p1, LZ1/b;->i:LZ1/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lh2/a;->l:Lh2/c;

    iget-object v5, p0, Lh2/a;->j:LW1/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lh2/j;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LW1/a;)Lh2/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le2/j;)V
    .locals 7

    iget-boolean v0, p0, Lh2/a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh2/a;->l:Lh2/c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lh2/a;->i:LW1/a;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lh2/j;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LW1/a;)Lh2/m;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lh2/a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/a;->m:Z

    iget-object v0, p0, Lh2/a;->k:LW1/a;

    invoke-virtual {v0}, LW1/a;->d()V

    :cond_0
    return-void
.end method
