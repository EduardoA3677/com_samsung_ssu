.class public final Lf2/c;
.super La1/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:La1/b;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La1/b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lf2/c;->e:I

    iput-object p1, p0, Lf2/c;->f:La1/b;

    iput-object p2, p0, Lf2/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(LU1/i;)V
    .locals 3

    iget v0, p0, Lf2/c;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld2/e;

    iget-object v1, p0, Lf2/c;->f:La1/b;

    check-cast v1, Lf2/b;

    invoke-direct {v0, p1, v1}, Ld2/e;-><init>(LU1/i;Lf2/b;)V

    invoke-interface {p1, v0}, LU1/i;->b(LW1/b;)V

    iget-object p1, p0, Lf2/c;->g:Ljava/lang/Object;

    check-cast p1, LU1/h;

    invoke-virtual {p1, v0}, LU1/h;->b(Ljava/lang/Runnable;)LW1/b;

    move-result-object p1

    iget-object v0, v0, Ld2/e;->k:Ljava/lang/Object;

    check-cast v0, LZ1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LZ1/a;->b(Ljava/util/concurrent/atomic/AtomicReference;LW1/b;)Z

    return-void

    :pswitch_0
    new-instance v0, Lf2/d;

    iget-object v1, p0, Lf2/c;->g:Ljava/lang/Object;

    check-cast v1, LU1/h;

    invoke-direct {v0, p1, v1}, Lf2/d;-><init>(LU1/i;LU1/h;)V

    iget-object p1, p0, Lf2/c;->f:La1/b;

    check-cast p1, Lf2/c;

    invoke-virtual {p1, v0}, La1/b;->c0(LU1/i;)V

    return-void

    :pswitch_1
    new-instance v0, Ld2/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ld2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, Lf2/c;->f:La1/b;

    check-cast p1, Lf2/c;

    invoke-virtual {p1, v0}, La1/b;->c0(LU1/i;)V

    return-void

    :pswitch_2
    new-instance v0, LD0/u;

    iget-object v1, p0, Lf2/c;->g:Ljava/lang/Object;

    check-cast v1, LQ1/g;

    invoke-direct {v0, p1, v1}, LD0/u;-><init>(LU1/i;LQ1/g;)V

    iget-object p1, p0, Lf2/c;->f:La1/b;

    check-cast p1, Le2/r;

    invoke-virtual {p1, v0}, La1/b;->c0(LU1/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
