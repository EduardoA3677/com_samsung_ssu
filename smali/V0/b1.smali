.class public final LV0/b1;
.super LV0/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LV0/p0;I)V
    .locals 0

    iput p3, p0, LV0/b1;->e:I

    iput-object p1, p0, LV0/b1;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, LV0/m;-><init>(LV0/p0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget v0, p0, LV0/b1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/b1;->f:Ljava/lang/Object;

    check-cast v0, LV0/f1;

    invoke-virtual {v0}, LV0/f1;->n()V

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Starting upload from DelayedRunnable"

    iget-object v1, v1, LV0/L;->n:LV0/J;

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v0, v0, LV0/g1;->b:LV0/l1;

    invoke-virtual {v0}, LV0/l1;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, LV0/b1;->f:Ljava/lang/Object;

    check-cast v0, LV0/c1;

    iget-object v1, v0, LV0/c1;->d:LV0/d1;

    invoke-virtual {v1}, LV0/z;->j()V

    iget-object v1, v0, LV0/c1;->d:LV0/d1;

    iget-object v2, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->n:LI0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, LV0/c1;->a(ZZJ)Z

    iget-object v0, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, LV0/h0;->m()LV0/w;

    move-result-object v1

    iget-object v0, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LV0/w;->m(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
