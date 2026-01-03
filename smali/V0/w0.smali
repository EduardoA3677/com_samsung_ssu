.class public final LV0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:LV0/F0;


# direct methods
.method public synthetic constructor <init>(LV0/F0;JI)V
    .locals 0

    iput p4, p0, LV0/w0;->i:I

    iput-object p1, p0, LV0/w0;->k:LV0/F0;

    iput-wide p2, p0, LV0/w0;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LV0/w0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LV0/w0;->j:J

    const/4 v2, 0x1

    iget-object v3, p0, LV0/w0;->k:LV0/F0;

    invoke-virtual {v3, v2, v0, v1}, LV0/F0;->t(ZJ)V

    iget-object v0, v3, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, LV0/h0;->s()LV0/V0;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, LV0/V0;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LV0/w0;->k:LV0/F0;

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v1, LV0/W;->j:LV0/S;

    iget-wide v2, p0, LV0/w0;->j:J

    invoke-virtual {v1, v2, v3}, LV0/S;->b(J)V

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LV0/L;->m:LV0/J;

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v1, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
