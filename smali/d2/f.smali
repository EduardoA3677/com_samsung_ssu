.class public final Ld2/f;
.super LU1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LU1/a;

.field public final c:LU1/h;


# direct methods
.method public synthetic constructor <init>(LU1/a;LU1/h;I)V
    .locals 0

    iput p3, p0, Ld2/f;->a:I

    iput-object p1, p0, Ld2/f;->b:LU1/a;

    iput-object p2, p0, Ld2/f;->c:LU1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LU1/b;)V
    .locals 2

    iget v0, p0, Ld2/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld2/e;

    iget-object v1, p0, Ld2/f;->b:LU1/a;

    invoke-direct {v0, p1, v1}, Ld2/e;-><init>(LU1/b;LU1/a;)V

    invoke-interface {p1, v0}, LU1/b;->b(LW1/b;)V

    iget-object p1, p0, Ld2/f;->c:LU1/h;

    invoke-virtual {p1, v0}, LU1/h;->b(Ljava/lang/Runnable;)LW1/b;

    move-result-object p1

    iget-object v0, v0, Ld2/e;->k:Ljava/lang/Object;

    check-cast v0, LZ1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LZ1/a;->b(Ljava/util/concurrent/atomic/AtomicReference;LW1/b;)Z

    return-void

    :pswitch_0
    new-instance v0, Ld2/e;

    iget-object v1, p0, Ld2/f;->c:LU1/h;

    invoke-direct {v0, p1, v1}, Ld2/e;-><init>(LU1/b;LU1/h;)V

    iget-object p1, p0, Ld2/f;->b:LU1/a;

    invoke-virtual {p1, v0}, LU1/a;->b(LU1/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
