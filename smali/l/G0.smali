.class public final Ll/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll/M0;


# direct methods
.method public synthetic constructor <init>(Ll/M0;I)V
    .locals 0

    iput p2, p0, Ll/G0;->a:I

    iput-object p1, p0, Ll/G0;->b:Ll/M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Ll/G0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ll/G0;->b:Ll/M0;

    iput p1, v0, Ll/M0;->U0:I

    iget p1, v0, Ll/M0;->U0:I

    iget-object v1, v0, Landroidx/appcompat/widget/SeslProgressBar;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    int-to-float p1, p1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr p1, v1

    iget-object v1, v0, Ll/M0;->l0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v2, v1, p1, v3}, Ll/M0;->F(ILandroid/graphics/drawable/Drawable;FI)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ll/G0;->b:Ll/M0;

    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    invoke-static {v0, p1}, Ll/M0;->v(Landroidx/appcompat/widget/SeslSeekBar;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
