.class public final Ll/E;
.super Landroid/widget/RadioButton;
.source "SourceFile"


# instance fields
.field public final i:Lg0/d;

.field public final j:Lf1/t;

.field public final k:Ll/T;

.field public l:Ll/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Ll/f1;->a(Landroid/content/Context;)V

    const v0, 0x7f0301fd

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ll/e1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lg0/d;

    invoke-direct {p1, p0}, Lg0/d;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/E;->i:Lg0/d;

    invoke-virtual {p1, p2, v0}, Lg0/d;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lf1/t;

    invoke-direct {p1, p0}, Lf1/t;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/E;->j:Lf1/t;

    invoke-virtual {p1, p2, v0}, Lf1/t;->k(Landroid/util/AttributeSet;I)V

    new-instance p1, Ll/T;

    invoke-direct {p1, p0}, Ll/T;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/E;->k:Ll/T;

    invoke-virtual {p1, p2, v0}, Ll/T;->g(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Ll/E;->getEmojiTextViewHelper()Ll/y;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ll/y;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ll/y;
    .locals 1

    iget-object v0, p0, Ll/E;->l:Ll/y;

    if-nez v0, :cond_0

    new-instance v0, Ll/y;

    invoke-direct {v0, p0}, Ll/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/E;->l:Ll/y;

    :cond_0
    iget-object v0, p0, Ll/E;->l:Ll/y;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Ll/E;->j:Lf1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1/t;->g()V

    :cond_0
    iget-object v0, p0, Ll/E;->k:Ll/T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/T;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll/E;->j:Lf1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1/t;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ll/E;->j:Lf1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1/t;->j()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll/E;->i:Lg0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg0/d;->e:Landroid/os/Parcelable;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ll/E;->i:Lg0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg0/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll/E;->k:Ll/T;

    invoke-virtual {v0}, Ll/T;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ll/E;->k:Ll/T;

    invoke-virtual {v0}, Ll/T;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ll/E;->getEmojiTextViewHelper()Ll/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/y;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/E;->j:Lf1/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf1/t;->l()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ll/E;->j:Lf1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf1/t;->m(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LM0/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/E;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/E;->i:Lg0/d;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lg0/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lg0/d;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lg0/d;->c:Z

    invoke-virtual {p1}, Lg0/d;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/E;->k:Ll/T;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/T;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/E;->k:Ll/T;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/T;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Ll/E;->getEmojiTextViewHelper()Ll/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/y;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ll/E;->getEmojiTextViewHelper()Ll/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/y;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll/E;->j:Lf1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf1/t;->o(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll/E;->j:Lf1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf1/t;->p(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll/E;->i:Lg0/d;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lg0/d;->e:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lg0/d;->a:Z

    invoke-virtual {v0}, Lg0/d;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll/E;->i:Lg0/d;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lg0/d;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lg0/d;->b:Z

    invoke-virtual {v0}, Lg0/d;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll/E;->k:Ll/T;

    invoke-virtual {v0, p1}, Ll/T;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ll/T;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll/E;->k:Ll/T;

    invoke-virtual {v0, p1}, Ll/T;->k(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Ll/T;->b()V

    return-void
.end method
