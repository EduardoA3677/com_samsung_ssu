.class public final LW/A;
.super LI/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:LW/B;


# direct methods
.method public constructor <init>(LW/B;)V
    .locals 0

    iput-object p1, p0, LW/A;->d:LW/B;

    invoke-direct {p0}, LI/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LJ/f;)V
    .locals 2

    iget-object v0, p0, LW/A;->d:LW/B;

    iget-object v1, v0, LW/B;->g:LZ/e0;

    invoke-virtual {v1, p1, p2}, LZ/e0;->d(Landroid/view/View;LJ/f;)V

    iget-object p2, v0, LW/B;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, LZ/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(LZ/d0;)I

    move-result v0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LZ/F;

    move-result-object p1

    instance-of p2, p1, LW/y;

    if-nez p2, :cond_2

    return-void

    :cond_2
    check-cast p1, LW/y;

    invoke-virtual {p1, v0}, LW/y;->f(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LW/A;->d:LW/B;

    iget-object v0, v0, LW/B;->g:LZ/e0;

    invoke-virtual {v0, p1, p2, p3}, LZ/e0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
