.class public final Ld2/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU1/b;
.implements LW1/b;
.implements Ljava/lang/Runnable;
.implements LU1/i;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU1/b;LU1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld2/e;->i:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld2/e;->j:Ljava/lang/Object;

    iput-object p2, p0, Ld2/e;->l:Ljava/lang/Object;

    new-instance p1, LZ1/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld2/e;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU1/b;LU1/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2/e;->i:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld2/e;->j:Ljava/lang/Object;

    iput-object p2, p0, Ld2/e;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU1/i;Lf2/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld2/e;->i:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld2/e;->j:Ljava/lang/Object;

    iput-object p2, p0, Ld2/e;->l:Ljava/lang/Object;

    new-instance p1, LZ1/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld2/e;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ld2/e;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld2/e;->j:Ljava/lang/Object;

    check-cast v0, LU1/i;

    invoke-interface {v0, p1}, LU1/i;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld2/e;->j:Ljava/lang/Object;

    check-cast v0, LU1/b;

    invoke-interface {v0, p1}, LU1/b;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Ld2/e;->l:Ljava/lang/Object;

    iget-object p1, p0, Ld2/e;->k:Ljava/lang/Object;

    check-cast p1, LU1/h;

    invoke-virtual {p1, p0}, LU1/h;->b(Ljava/lang/Runnable;)LW1/b;

    move-result-object p1

    invoke-static {p0, p1}, LZ1/a;->b(Ljava/util/concurrent/atomic/AtomicReference;LW1/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LW1/b;)V
    .locals 1

    iget v0, p0, Ld2/e;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LZ1/a;->c(Ljava/util/concurrent/atomic/AtomicReference;LW1/b;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, LZ1/a;->c(Ljava/util/concurrent/atomic/AtomicReference;LW1/b;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, LZ1/a;->c(Ljava/util/concurrent/atomic/AtomicReference;LW1/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2/e;->j:Ljava/lang/Object;

    check-cast p1, LU1/b;

    invoke-interface {p1, p0}, LU1/b;->b(LW1/b;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget v0, p0, Ld2/e;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld2/e;->j:Ljava/lang/Object;

    check-cast v0, LU1/b;

    invoke-interface {v0}, LU1/b;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld2/e;->k:Ljava/lang/Object;

    check-cast v0, LU1/h;

    invoke-virtual {v0, p0}, LU1/h;->b(Ljava/lang/Runnable;)LW1/b;

    move-result-object v0

    invoke-static {p0, v0}, LZ1/a;->b(Ljava/util/concurrent/atomic/AtomicReference;LW1/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Ld2/e;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LZ1/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Ld2/e;->k:Ljava/lang/Object;

    check-cast v0, LZ1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LZ1/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, LZ1/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Ld2/e;->k:Ljava/lang/Object;

    check-cast v0, LZ1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LZ1/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

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
    .locals 1

    iget-object v0, p0, Ld2/e;->j:Ljava/lang/Object;

    check-cast v0, LU1/i;

    invoke-interface {v0, p1}, LU1/i;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Ld2/e;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld2/e;->l:Ljava/lang/Object;

    check-cast v0, Lf2/b;

    invoke-virtual {v0, p0}, La1/b;->c0(LU1/i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld2/e;->l:Ljava/lang/Object;

    check-cast v0, LU1/a;

    invoke-virtual {v0, p0}, LU1/a;->b(LU1/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld2/e;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Ld2/e;->j:Ljava/lang/Object;

    check-cast v1, LU1/b;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Ld2/e;->l:Ljava/lang/Object;

    invoke-interface {v1, v0}, LU1/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LU1/b;->c()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
