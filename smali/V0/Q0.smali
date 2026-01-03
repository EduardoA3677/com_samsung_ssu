.class public final LV0/Q0;
.super LV0/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LV0/V0;


# direct methods
.method public synthetic constructor <init>(LV0/V0;LV0/h0;I)V
    .locals 0

    iput p3, p0, LV0/Q0;->e:I

    iput-object p1, p0, LV0/Q0;->f:LV0/V0;

    invoke-direct {p0, p2}, LV0/m;-><init>(LV0/p0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, LV0/Q0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/Q0;->f:LV0/V0;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Tasks have been queued for a long time"

    iget-object v0, v0, LV0/L;->i:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LV0/Q0;->f:LV0/V0;

    invoke-virtual {v0}, LV0/z;->j()V

    invoke-virtual {v0}, LV0/V0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Inactivity, disconnecting from the service"

    iget-object v1, v1, LV0/L;->n:LV0/J;

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, LV0/V0;->z()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
