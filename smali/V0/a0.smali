.class public final synthetic LV0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LV0/a0;->i:I

    iput-object p2, p0, LV0/a0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV0/m0;LV0/s;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LV0/a0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/a0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV0/a0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/a0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LV0/a0;->j:Ljava/lang/Object;

    check-cast v0, LV0/m0;

    iget-object v1, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v1}, LV0/l1;->b()V

    iget-object v0, v0, LV0/m0;->a:LV0/l1;

    iget-object v0, v0, LV0/l1;->h:LV0/O;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/n0;->j()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/K1;

    iget-object v1, p0, LV0/a0;->j:Ljava/lang/Object;

    check-cast v1, LV0/c0;

    iget-object v1, v1, LV0/c0;->k:Ly1/c;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/K1;-><init>(Ly1/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
