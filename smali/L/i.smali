.class public final LL/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL/i;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL/i;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LL/i;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget v2, p0, LL/i;->a:I

    packed-switch v2, :pswitch_data_0

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, LL/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v2, p0, LL/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_16

    sget v3, Landroidx/core/widget/NestedScrollView;->l0:F

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Landroidx/core/widget/NestedScrollView;->W:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iput-wide v5, v2, Landroidx/core/widget/NestedScrollView;->V:J

    iget-wide v5, v2, Landroidx/core/widget/NestedScrollView;->b0:J

    sub-long/2addr v3, v5

    iget-wide v5, v2, Landroidx/core/widget/NestedScrollView;->a0:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->d0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroidx/core/widget/NestedScrollView;->J:I

    iget-wide v4, v2, Landroidx/core/widget/NestedScrollView;->V:J

    const-wide/16 v6, 0x2

    cmp-long v6, v4, v6

    const-wide/16 v7, 0x4

    if-lez v6, :cond_4

    cmp-long v6, v4, v7

    if-gez v6, :cond_4

    int-to-double v4, v3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    double-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v2, Landroidx/core/widget/NestedScrollView;->J:I

    goto :goto_1

    :cond_4
    cmp-long v6, v4, v7

    const-wide/16 v7, 0x5

    if-ltz v6, :cond_5

    cmp-long v6, v4, v7

    if-gez v6, :cond_5

    int-to-double v4, v3

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v6

    double-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v2, Landroidx/core/widget/NestedScrollView;->J:I

    goto :goto_1

    :cond_5
    cmp-long v4, v4, v7

    if-ltz v4, :cond_6

    int-to-double v4, v3

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v6

    double-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v2, Landroidx/core/widget/NestedScrollView;->J:I

    :cond_6
    :goto_1
    iget v3, v2, Landroidx/core/widget/NestedScrollView;->U:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    iget v3, v2, Landroidx/core/widget/NestedScrollView;->J:I

    mul-int/2addr v3, v1

    goto :goto_2

    :cond_7
    iget v3, v2, Landroidx/core/widget/NestedScrollView;->J:I

    :goto_2
    sget-object v5, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    const/4 v11, 0x0

    if-gez v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v5

    if-gtz v5, :cond_9

    :cond_8
    if-lez v3, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v5

    if-ge v5, p1, :cond_e

    :cond_9
    invoke-virtual {v2, v4, v0}, Landroidx/core/widget/NestedScrollView;->x(II)V

    const/4 v10, 0x0

    const/4 v8, 0x1

    iget-object v5, v2, Landroidx/core/widget/NestedScrollView;->G:LI/k;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v7, v3

    invoke-virtual/range {v5 .. v10}, LI/k;->c(III[I[I)Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0xfa

    invoke-virtual {v2, v11, v3, p1}, Landroidx/core/widget/NestedScrollView;->w(III)V

    goto :goto_3

    :cond_a
    iget-boolean p1, v2, Landroidx/core/widget/NestedScrollView;->f0:Z

    if-eqz p1, :cond_d

    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, v2, Landroidx/core/widget/NestedScrollView;->h0:I

    if-eqz p1, :cond_d

    :cond_b
    iget p1, v2, Landroidx/core/widget/NestedScrollView;->h0:I

    sub-int/2addr p1, v3

    iput p1, v2, Landroidx/core/widget/NestedScrollView;->h0:I

    if-gez p1, :cond_c

    iput v11, v2, Landroidx/core/widget/NestedScrollView;->h0:I

    goto :goto_3

    :cond_c
    iget v1, v2, Landroidx/core/widget/NestedScrollView;->i0:I

    if-le p1, v1, :cond_d

    iput v1, v2, Landroidx/core/widget/NestedScrollView;->h0:I

    :cond_d
    :goto_3
    iget-object p1, v2, Landroidx/core/widget/NestedScrollView;->R:LL/i;

    const-wide/16 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_f

    if-ne v1, v0, :cond_10

    if-lez p1, :cond_10

    :cond_f
    move v11, v0

    :cond_10
    if-eqz v11, :cond_15

    iget-boolean p1, v2, Landroidx/core/widget/NestedScrollView;->c0:Z

    if-nez p1, :cond_15

    iget p1, v2, Landroidx/core/widget/NestedScrollView;->U:I

    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/EdgeEffect;

    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/EdgeEffect;

    const/16 v5, 0x2710

    if-ne p1, v4, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_4

    :cond_11
    if-ne p1, v0, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_12
    :goto_4
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_14

    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_14
    iput-boolean v0, v2, Landroidx/core/widget/NestedScrollView;->c0:Z

    :cond_15
    if-nez v11, :cond_16

    iget-boolean p1, v2, Landroidx/core/widget/NestedScrollView;->c0:Z

    if-nez p1, :cond_16

    iput-boolean v0, v2, Landroidx/core/widget/NestedScrollView;->c0:Z

    :cond_16
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
