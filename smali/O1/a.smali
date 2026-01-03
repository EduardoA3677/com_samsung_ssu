.class public final synthetic LO1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/samsung/ssu/unlock/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/ssu/unlock/MainActivity;I)V
    .locals 0

    iput p2, p0, LO1/a;->i:I

    iput-object p1, p0, LO1/a;->j:Lcom/samsung/ssu/unlock/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LO1/a;->j:Lcom/samsung/ssu/unlock/MainActivity;

    iget v1, p0, LO1/a;->i:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LH/c;

    sget v1, Lcom/samsung/ssu/unlock/MainActivity;->L:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LH/c;->a:Ljava/lang/Object;

    check-cast p1, LE1/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lcom/samsung/ssu/unlock/MainActivity;->G:LF1/a;

    iget-object p1, p1, LF1/a;->u:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/samsung/ssu/unlock/MainActivity;->G:LF1/a;

    iget-object p1, p1, LF1/a;->u:Landroid/widget/TextView;

    iget-boolean v0, v0, Lcom/samsung/ssu/unlock/MainActivity;->I:Z

    if-nez v0, :cond_1

    const v0, 0x7f0f00bf

    goto :goto_0

    :cond_1
    const v0, 0x7f0f00c0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/samsung/ssu/unlock/MainActivity;->G:LF1/a;

    iget-object v0, v0, LF1/a;->v:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
