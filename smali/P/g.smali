.class public final LP/g;
.super LM0/g;
.source "SourceFile"


# instance fields
.field public final c:LP/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP/f;

    invoke-direct {v0, p1}, LP/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LP/g;->c:LP/f;

    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 1

    sget-object v0, Landroidx/emoji2/text/h;->k:Landroidx/emoji2/text/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LP/g;->c:LP/f;

    invoke-virtual {v0, p1}, LP/f;->F(Z)V

    return-void
.end method

.method public final H(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/h;->k:Landroidx/emoji2/text/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LP/g;->c:LP/f;

    if-nez v0, :cond_1

    iput-boolean p1, v1, LP/f;->e:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, LP/f;->H(Z)V

    :goto_1
    return-void
.end method

.method public final K(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/h;->k:Landroidx/emoji2/text/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LP/g;->c:LP/f;

    invoke-virtual {v0, p1}, LP/f;->K(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final s([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/h;->k:Landroidx/emoji2/text/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LP/g;->c:LP/f;

    invoke-virtual {v0, p1}, LP/f;->s([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, LP/g;->c:LP/f;

    iget-boolean v0, v0, LP/f;->e:Z

    return v0
.end method
