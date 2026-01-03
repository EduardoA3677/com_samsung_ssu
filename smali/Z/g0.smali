.class public abstract LZ/g0;
.super LZ/J;
.source "SourceFile"


# instance fields
.field public d:Z


# virtual methods
.method public final a(LZ/d0;LZ/d0;LI/n;LI/n;)Z
    .locals 9

    iget v2, p3, LI/n;->a:I

    iget v3, p3, LI/n;->b:I

    invoke-virtual {p2}, LZ/d0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, LI/n;->a:I

    iget p3, p3, LI/n;->b:I

    move v5, p3

    move v4, p4

    goto :goto_0

    :cond_0
    iget p3, p4, LI/n;->a:I

    iget p4, p4, LI/n;->b:I

    move v4, p3

    move v5, p4

    :goto_0
    move-object v0, p0

    check-cast v0, LZ/k;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LZ/k;->g(LZ/d0;IIII)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p3, p1, LZ/d0;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-virtual {v0, p1}, LZ/k;->l(LZ/d0;)V

    sub-int v7, v4, v2

    int-to-float v7, v7

    sub-float/2addr v7, p4

    float-to-int v7, v7

    sub-int v8, v5, v3

    int-to-float v8, v8

    sub-float/2addr v8, v1

    float-to-int v8, v8

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p3, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p2}, LZ/k;->l(LZ/d0;)V

    neg-int p3, v7

    int-to-float p3, p3

    iget-object p4, p2, LZ/d0;->a:Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationX(F)V

    neg-int p3, v8

    int-to-float p3, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationY(F)V

    const/4 p3, 0x0

    invoke-virtual {p4, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, v0, LZ/k;->h:Ljava/util/ArrayList;

    new-instance p4, LZ/i;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, LZ/i;->a:LZ/d0;

    iput-object p2, p4, LZ/i;->b:LZ/d0;

    iput v2, p4, LZ/i;->c:I

    iput v3, p4, LZ/i;->d:I

    iput v4, p4, LZ/i;->e:I

    iput v5, p4, LZ/i;->f:I

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, LZ/k;->p:I

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, LZ/k;->p:I

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract g(LZ/d0;IIII)Z
.end method
