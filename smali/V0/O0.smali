.class public final LV0/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LV0/r1;

.field public final synthetic k:Z

.field public final synthetic l:LV0/V0;

.field public final synthetic m:LF0/a;


# direct methods
.method public synthetic constructor <init>(LV0/V0;LV0/r1;ZLF0/a;I)V
    .locals 0

    iput p5, p0, LV0/O0;->i:I

    iput-object p1, p0, LV0/O0;->l:LV0/V0;

    iput-object p2, p0, LV0/O0;->j:LV0/r1;

    iput-boolean p3, p0, LV0/O0;->k:Z

    iput-object p4, p0, LV0/O0;->m:LF0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LV0/O0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/O0;->l:LV0/V0;

    iget-object v1, v0, LV0/V0;->d:LV0/D;

    if-nez v1, :cond_0

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, LV0/O0;->j:LV0/r1;

    iget-boolean v3, p0, LV0/O0;->k:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LV0/O0;->m:LF0/a;

    check-cast v3, LV0/c;

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, LV0/V0;->n(LV0/D;LF0/a;LV0/r1;)V

    invoke-virtual {v0}, LV0/V0;->u()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LV0/O0;->l:LV0/V0;

    iget-object v1, v0, LV0/V0;->d:LV0/D;

    if-nez v1, :cond_2

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Discarding data. Failed to send event to service"

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, LV0/O0;->j:LV0/r1;

    iget-boolean v3, p0, LV0/O0;->k:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, p0, LV0/O0;->m:LF0/a;

    check-cast v3, LV0/s;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LV0/V0;->n(LV0/D;LF0/a;LV0/r1;)V

    invoke-virtual {v0}, LV0/V0;->u()V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, LV0/O0;->l:LV0/V0;

    iget-object v1, v0, LV0/V0;->d:LV0/D;

    if-nez v1, :cond_4

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Discarding data. Failed to set user property"

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v2, p0, LV0/O0;->j:LV0/r1;

    iget-boolean v3, p0, LV0/O0;->k:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    iget-object v3, p0, LV0/O0;->m:LF0/a;

    check-cast v3, LV0/m1;

    :goto_4
    invoke-virtual {v0, v1, v3, v2}, LV0/V0;->n(LV0/D;LF0/a;LV0/r1;)V

    invoke-virtual {v0}, LV0/V0;->u()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
