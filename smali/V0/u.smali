.class public final LV0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:LV0/z;


# direct methods
.method public synthetic constructor <init>(LV0/z;JI)V
    .locals 0

    iput p4, p0, LV0/u;->i:I

    iput-object p1, p0, LV0/u;->k:LV0/z;

    iput-wide p2, p0, LV0/u;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LV0/u;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/u;->k:LV0/z;

    check-cast v0, LV0/M0;

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    invoke-virtual {v1}, LV0/h0;->m()LV0/w;

    move-result-object v1

    iget-wide v2, p0, LV0/u;->j:J

    invoke-virtual {v1, v2, v3}, LV0/w;->m(J)V

    const/4 v1, 0x0

    iput-object v1, v0, LV0/M0;->e:LV0/J0;

    return-void

    :pswitch_0
    iget-object v0, p0, LV0/u;->k:LV0/z;

    check-cast v0, LV0/w;

    iget-wide v1, p0, LV0/u;->j:J

    invoke-virtual {v0, v1, v2}, LV0/w;->p(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
