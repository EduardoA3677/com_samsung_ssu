.class public final LI/O;
.super Lu2/a;
.source "SourceFile"

# interfaces
.implements LA2/p;
.implements LB2/e;


# instance fields
.field public final j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls2/d;)V
    .locals 0

    iput-object p1, p0, LI/O;->m:Landroid/view/View;

    invoke-direct {p0, p2}, Lu2/a;-><init>(Ls2/d;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ls2/d;->e()Ls2/i;

    move-result-object p1

    sget-object p2, Ls2/j;->i:Ls2/j;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    iput p1, p0, LI/O;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls2/d;)Ls2/d;
    .locals 2

    new-instance v0, LI/O;

    iget-object v1, p0, LI/O;->m:Landroid/view/View;

    invoke-direct {v0, v1, p2}, LI/O;-><init>(Landroid/view/View;Ls2/d;)V

    iput-object p1, v0, LI/O;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LI/O;->j:I

    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG2/d;

    check-cast p2, Ls2/d;

    invoke-virtual {p0, p1, p2}, LI/O;->a(Ljava/lang/Object;Ls2/d;)Ls2/d;

    move-result-object p1

    check-cast p1, LI/O;

    sget-object p2, Lq2/f;->c:Lq2/f;

    invoke-virtual {p1, p2}, LI/O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ls2/i;
    .locals 1

    sget-object v0, Ls2/j;->i:Ls2/j;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt2/a;->i:Lt2/a;

    iget v1, p0, LI/O;->k:I

    iget-object v2, p0, LI/O;->m:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    sget-object v4, Lq2/f;->c:Lq2/f;

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, La1/b;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LI/O;->l:Ljava/lang/Object;

    check-cast v1, LG2/d;

    invoke-static {p1}, La1/b;->e0(Ljava/lang/Object;)V

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, LI/O;->l:Ljava/lang/Object;

    iput v5, p0, LI/O;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI/x;

    new-instance v3, LB2/a;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v2}, LB2/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v3}, LI/x;-><init>(LB2/a;)V

    iget-object v2, p1, LI/x;->j:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    move-object p1, v4

    goto :goto_0

    :cond_2
    iput-object p1, v1, LG2/d;->k:Ljava/util/Iterator;

    iput v5, v1, LG2/d;->i:I

    iput-object p0, v1, LG2/d;->l:Ls2/d;

    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    invoke-static {p1}, La1/b;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, LI/O;->l:Ljava/lang/Object;

    check-cast p1, LG2/d;

    iput-object p1, p0, LI/O;->l:Ljava/lang/Object;

    iput v3, p0, LI/O;->k:I

    iput-object v2, p1, LG2/d;->j:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p1, LG2/d;->i:I

    iput-object p0, p1, LG2/d;->l:Ls2/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu2/a;->i:Ls2/d;

    if-nez v0, :cond_0

    sget-object v0, LB2/i;->a:LB2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LB2/j;->a(LB2/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lu2/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
