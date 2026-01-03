.class public final Ll/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll/H;->i:I

    iput-object p2, p0, Ll/H;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, Ll/H;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/H;->j:Ljava/lang/Object;

    check-cast v0, Ll/M;

    invoke-virtual {v0}, Ll/M;->s()V

    invoke-virtual {v0}, Ll/w0;->r()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll/H;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Ll/O;

    move-result-object v1

    invoke-interface {v1}, Ll/O;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Ll/O;

    invoke-interface {v3, v1, v2}, Ll/O;->e(II)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Ll/H;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Ll/H;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
