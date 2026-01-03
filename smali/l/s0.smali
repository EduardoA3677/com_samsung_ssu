.class public final Ll/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll/w0;


# direct methods
.method public synthetic constructor <init>(Ll/w0;I)V
    .locals 0

    iput p2, p0, Ll/s0;->i:I

    iput-object p1, p0, Ll/s0;->j:Ll/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ll/s0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/s0;->j:Ll/w0;

    iget-object v1, v0, Ll/w0;->k:Ll/l0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/w0;->k:Ll/l0;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v2, v0, Ll/w0;->k:Ll/l0;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, v0, Ll/w0;->k:Ll/l0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, v0, Ll/w0;->s:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Ll/w0;->E:Ll/C;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v0}, Ll/w0;->r()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ll/s0;->j:Ll/w0;

    iget-object v0, v0, Ll/w0;->k:Ll/l0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/l0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
