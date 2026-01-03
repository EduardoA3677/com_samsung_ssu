.class public final Le/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Le/x;


# direct methods
.method public synthetic constructor <init>(Le/x;I)V
    .locals 0

    iput p2, p0, Le/o;->i:I

    iput-object p1, p0, Le/o;->j:Le/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Le/o;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le/o;->j:Le/x;

    iget-object v1, v0, Le/x;->E:Landroid/widget/PopupWindow;

    iget-object v2, v0, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Le/x;->G:LI/S;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LI/S;->b()V

    :cond_0
    iget-boolean v1, v0, Le/x;->I:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Le/x;->J:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, v0, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, LI/N;->a(Landroid/view/View;)LI/S;

    move-result-object v1

    invoke-virtual {v1, v2}, LI/S;->a(F)V

    iput-object v1, v0, Le/x;->G:LI/S;

    new-instance v0, Le/q;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Le/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LI/S;->d(LI/T;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Le/o;->j:Le/x;

    iget v1, v0, Le/x;->i0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Le/x;->w(I)V

    :cond_3
    iget v1, v0, Le/x;->i0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Le/x;->w(I)V

    :cond_4
    iput-boolean v2, v0, Le/x;->h0:Z

    iput v2, v0, Le/x;->i0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
