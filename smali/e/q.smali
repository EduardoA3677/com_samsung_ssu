.class public final Le/q;
.super LM0/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le/q;->c:I

    iput-object p2, p0, Le/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v2, p0, Le/q;->d:Ljava/lang/Object;

    iget v3, p0, Le/q;->c:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Ld2/a;

    iget-object v0, v2, Ld2/a;->k:Ljava/lang/Object;

    check-cast v0, Le/x;

    iget-object v0, v0, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v2, Ld2/a;->k:Ljava/lang/Object;

    check-cast v0, Le/x;

    iget-object v2, v0, Le/x;->E:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v0, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, LI/E;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v2, v0, Le/x;->G:LI/S;

    invoke-virtual {v2, v1}, LI/S;->d(LI/T;)V

    iput-object v1, v0, Le/x;->G:LI/S;

    iget-object v0, v0, Le/x;->J:Landroid/view/ViewGroup;

    sget-object v1, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LI/E;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v2, Le/x;

    iget-object v3, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Le/x;->G:LI/S;

    invoke-virtual {v0, v1}, LI/S;->d(LI/T;)V

    iput-object v1, v2, Le/x;->G:LI/S;

    return-void

    :pswitch_1
    check-cast v2, Le/o;

    iget-object v3, v2, Le/o;->j:Le/x;

    iget-object v3, v3, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Le/o;->j:Le/x;

    iget-object v2, v0, Le/x;->G:LI/S;

    invoke-virtual {v2, v1}, LI/S;->d(LI/T;)V

    iput-object v1, v0, Le/x;->G:LI/S;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Le/q;->d:Ljava/lang/Object;

    iget v2, p0, Le/q;->c:I

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v1, Le/x;

    iget-object v2, v1, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v1, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LI/E;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Le/o;

    iget-object v1, v1, Le/o;->j:Le/x;

    iget-object v1, v1, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
