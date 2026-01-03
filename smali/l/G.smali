.class public final Ll/G;
.super Ll/o0;
.source "SourceFile"


# instance fields
.field public final synthetic r:Ll/M;

.field public final synthetic s:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Ll/M;)V
    .locals 0

    iput-object p1, p0, Ll/G;->s:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Ll/G;->r:Ll/M;

    invoke-direct {p0, p2}, Ll/o0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lk/x;
    .locals 1

    iget-object v0, p0, Ll/G;->r:Ll/M;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ll/G;->s:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Ll/O;

    move-result-object v1

    invoke-interface {v1}, Ll/O;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Ll/O;

    invoke-interface {v0, v1, v2}, Ll/O;->e(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
