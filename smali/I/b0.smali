.class public LI/b0;
.super LI/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LI/f0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI/a0;-><init>(LI/f0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public h(IIII)LI/f0;
    .locals 1

    iget-object v0, p0, LI/Y;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LH0/a;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LI/f0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LI/f0;

    move-result-object p1

    return-object p1
.end method

.method public m(LB/c;)V
    .locals 0

    return-void
.end method
