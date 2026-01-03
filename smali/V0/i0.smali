.class public final LV0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LV0/m0;


# direct methods
.method public synthetic constructor <init>(LV0/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LV0/i0;->i:I

    iput-object p1, p0, LV0/i0;->m:LV0/m0;

    iput-object p2, p0, LV0/i0;->j:Ljava/lang/String;

    iput-object p3, p0, LV0/i0;->k:Ljava/lang/String;

    iput-object p4, p0, LV0/i0;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LV0/i0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/i0;->m:LV0/m0;

    iget-object v1, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v1}, LV0/l1;->b()V

    iget-object v0, v0, LV0/m0;->a:LV0/l1;

    iget-object v0, v0, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    iget-object v1, p0, LV0/i0;->l:Ljava/lang/String;

    iget-object v2, p0, LV0/i0;->j:Ljava/lang/String;

    iget-object v3, p0, LV0/i0;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LV0/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LV0/i0;->m:LV0/m0;

    iget-object v1, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v1}, LV0/l1;->b()V

    iget-object v0, v0, LV0/m0;->a:LV0/l1;

    iget-object v0, v0, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    iget-object v1, p0, LV0/i0;->l:Ljava/lang/String;

    iget-object v2, p0, LV0/i0;->j:Ljava/lang/String;

    iget-object v3, p0, LV0/i0;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LV0/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LV0/i0;->m:LV0/m0;

    iget-object v1, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v1}, LV0/l1;->b()V

    iget-object v0, v0, LV0/m0;->a:LV0/l1;

    iget-object v0, v0, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    iget-object v1, p0, LV0/i0;->l:Ljava/lang/String;

    iget-object v2, p0, LV0/i0;->j:Ljava/lang/String;

    iget-object v3, p0, LV0/i0;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LV0/l;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LV0/i0;->m:LV0/m0;

    iget-object v1, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v1}, LV0/l1;->b()V

    iget-object v0, v0, LV0/m0;->a:LV0/l1;

    iget-object v0, v0, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    iget-object v1, p0, LV0/i0;->l:Ljava/lang/String;

    iget-object v2, p0, LV0/i0;->j:Ljava/lang/String;

    iget-object v3, p0, LV0/i0;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LV0/l;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
