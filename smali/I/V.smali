.class public LI/V;
.super LI/X;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LI/X;-><init>()V

    invoke-static {}, LH0/a;->c()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LI/V;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LI/f0;)V
    .locals 0

    invoke-direct {p0, p1}, LI/X;-><init>(LI/f0;)V

    invoke-virtual {p1}, LI/f0;->e()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LH0/a;->d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LH0/a;->c()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LI/V;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LI/f0;
    .locals 3

    invoke-virtual {p0}, LI/X;->a()V

    iget-object v0, p0, LI/V;->a:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LH0/a;->e(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LI/f0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LI/f0;

    move-result-object v0

    iget-object v2, v0, LI/f0;->a:LI/e0;

    invoke-virtual {v2, v1}, LI/e0;->k([LB/c;)V

    return-object v0
.end method

.method public c(LB/c;)V
    .locals 1

    iget-object v0, p0, LI/V;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LB/c;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LH0/a;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public d(LB/c;)V
    .locals 1

    iget-object v0, p0, LI/V;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LB/c;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LH0/a;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
