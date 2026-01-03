.class public final Lc2/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU1/b;
.implements LW1/b;
.implements LY1/b;
.implements LU1/i;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc2/a;->i:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc2/a;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc2/a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lc2/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2/a;->j:Ljava/lang/Object;

    check-cast v0, LU1/b;

    invoke-interface {v0, p1}, LU1/b;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc2/a;->j:Ljava/lang/Object;

    check-cast v0, LU1/b;

    invoke-interface {v0, p1}, LU1/b;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lc2/a;->j:Ljava/lang/Object;

    check-cast v0, LQ1/g;

    invoke-virtual {v0, p1}, LQ1/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, LZ1/a;->i:LZ1/a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LX1/d;

    invoke-direct {v0, p1}, LX1/d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LK0/a;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(LW1/b;)V
    .locals 1

    iget v0, p0, Lc2/a;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LZ1/a;->b(Ljava/util/concurrent/atomic/AtomicReference;LW1/b;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, LZ1/a;->c(Ljava/util/concurrent/atomic/AtomicReference;LW1/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc2/a;->j:Ljava/lang/Object;

    check-cast p1, LU1/b;

    invoke-interface {p1, p0}, LU1/b;->b(LW1/b;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p0, p1}, LZ1/a;->c(Ljava/util/concurrent/atomic/AtomicReference;LW1/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lc2/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2/a;->j:Ljava/lang/Object;

    check-cast v0, LU1/b;

    invoke-interface {v0}, LU1/b;->c()V

    return-void

    :pswitch_0
    new-instance v0, Ld2/a;

    iget-object v1, p0, Lc2/a;->j:Ljava/lang/Object;

    check-cast v1, LU1/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ld2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lc2/a;->k:Ljava/lang/Object;

    check-cast v1, Ld2/b;

    invoke-virtual {v1, v0}, LU1/a;->b(LU1/b;)V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lc2/a;->k:Ljava/lang/Object;

    check-cast v0, LY1/a;

    invoke-interface {v0}, LY1/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-static {v0}, LK0/a;->M(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LZ1/a;->i:LZ1/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lc2/a;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LZ1/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, LZ1/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LZ1/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc2/a;->k:Ljava/lang/Object;

    check-cast v0, LQ1/g;

    invoke-virtual {v0, p1}, LQ1/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/b;

    sget-object v1, LZ1/a;->i:LZ1/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LU1/a;->b(LU1/b;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lc2/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
