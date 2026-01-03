.class public final LK1/b;
.super Lu2/f;
.source "SourceFile"

# interfaces
.implements LA2/p;


# instance fields
.field public m:I

.field public final synthetic n:LK1/c;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK1/c;Ljava/lang/String;Ls2/d;)V
    .locals 0

    iput-object p1, p0, LK1/b;->n:LK1/c;

    iput-object p2, p0, LK1/b;->o:Ljava/lang/String;

    invoke-direct {p0, p3}, Lu2/f;-><init>(Ls2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls2/d;)Ls2/d;
    .locals 2

    new-instance p1, LK1/b;

    iget-object v0, p0, LK1/b;->n:LK1/c;

    iget-object v1, p0, LK1/b;->o:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LK1/b;-><init>(LK1/c;Ljava/lang/String;Ls2/d;)V

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI2/o;

    check-cast p2, Ls2/d;

    invoke-virtual {p0, p1, p2}, LK1/b;->a(Ljava/lang/Object;Ls2/d;)Ls2/d;

    move-result-object p1

    check-cast p1, LK1/b;

    sget-object p2, Lq2/f;->c:Lq2/f;

    invoke-virtual {p1, p2}, LK1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt2/a;->i:Lt2/a;

    iget v1, p0, LK1/b;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, La1/b;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch LI2/Y; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La1/b;->e0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LK1/a;

    iget-object v1, p0, LK1/b;->n:LK1/c;

    iget-object v3, p0, LK1/b;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, LK1/a;-><init>(LK1/c;Ljava/lang/String;Ls2/d;)V

    iput v2, p0, LK1/b;->m:I

    invoke-static {p1, p0}, LI2/q;->f(LK1/a;LK1/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch LI2/Y; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TIMEOUT"

    invoke-static {v0, p1}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lq2/f;->c:Lq2/f;

    return-object p1
.end method
