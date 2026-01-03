.class public final Ll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll/c;->i:I

    iput-object p2, p0, Ll/c;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ll/c;->i:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll/c;->j:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->U:Ll/l1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll/l1;->j:Lk/k;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk/k;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Ll/c;->j:Ljava/lang/Object;

    check-cast p1, Lj/a;

    invoke-virtual {p1}, Lj/a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
