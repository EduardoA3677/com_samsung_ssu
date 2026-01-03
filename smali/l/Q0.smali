.class public final Ll/Q0;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    iget p1, p1, Landroidx/appcompat/widget/SeslProgressBar;->b0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x102000d

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/SeslProgressBar;->o(IF)V

    iput p2, p1, Landroidx/appcompat/widget/SeslProgressBar;->b0:F

    return-void
.end method
