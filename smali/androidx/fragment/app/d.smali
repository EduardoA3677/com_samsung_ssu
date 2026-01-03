.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/fragment/app/k;

.field public final synthetic k:Landroidx/fragment/app/W;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;Landroidx/fragment/app/W;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/d;->i:I

    iput-object p1, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/k;

    iput-object p2, p0, Landroidx/fragment/app/d;->k:Landroidx/fragment/app/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/d;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/k;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/d;->k:Landroidx/fragment/app/W;

    iget-object v2, v0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/k;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/d;->k:Landroidx/fragment/app/W;

    iget-object v2, v0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/fragment/app/W;->a:I

    iget-object v1, v1, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/s;

    iget-object v1, v1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    const-string v3, "operation.fragment.mView"

    invoke-static {v1, v3}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0}, LB/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/k;

    invoke-static {v1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object v2, p0, Landroidx/fragment/app/d;->k:Landroidx/fragment/app/W;

    invoke-static {v2, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/W;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
