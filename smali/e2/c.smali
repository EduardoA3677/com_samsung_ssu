.class public final Le2/c;
.super LU1/d;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le2/c;->j:I

    iput-object p2, p0, Le2/c;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(LU1/e;)V
    .locals 1

    iget v0, p0, Le2/c;->j:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf2/e;

    invoke-direct {v0, p1}, Lj2/b;-><init>(LU1/e;)V

    iget-object p1, p0, Le2/c;->k:Ljava/lang/Object;

    check-cast p1, Lf2/c;

    invoke-virtual {p1, v0}, La1/b;->c0(LU1/i;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Le2/c;->k:Ljava/lang/Object;

    check-cast v0, LV0/a0;

    iget-object v0, v0, LV0/a0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LM0/g;->I(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0, p1}, Lj2/c;->a(Ljava/lang/Throwable;LU1/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
