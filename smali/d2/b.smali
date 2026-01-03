.class public final Ld2/b;
.super LU1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ld2/b;->a:I

    iput-object p1, p0, Ld2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LU1/b;)V
    .locals 3

    iget v0, p0, Ld2/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc2/a;

    iget-object v1, p0, Ld2/b;->c:Ljava/lang/Object;

    check-cast v1, LQ1/g;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lc2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, LU1/b;->b(LW1/b;)V

    iget-object p1, p0, Ld2/b;->b:Ljava/lang/Object;

    check-cast p1, Lf2/b;

    invoke-virtual {p1, v0}, La1/b;->c0(LU1/i;)V

    return-void

    :pswitch_0
    new-instance v0, Lc2/a;

    iget-object v1, p0, Ld2/b;->c:Ljava/lang/Object;

    check-cast v1, Ld2/b;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lc2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ld2/b;->b:Ljava/lang/Object;

    check-cast p1, Ld2/d;

    invoke-virtual {p1, v0}, LU1/a;->b(LU1/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
