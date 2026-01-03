.class public final LG1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG1/f;


# direct methods
.method public synthetic constructor <init>(LG1/f;I)V
    .locals 0

    iput p2, p0, LG1/e;->a:I

    iput-object p1, p0, LG1/e;->b:LG1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG1/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LG1/g;

    iget-object v1, p0, LG1/e;->b:LG1/f;

    iget-object v1, v1, LG1/f;->j:LG1/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG1/g;-><init>(LG1/f;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LG1/g;

    iget-object v1, p0, LG1/e;->b:LG1/f;

    iget-object v1, v1, LG1/f;->j:LG1/f;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG1/g;-><init>(LG1/f;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LG1/g;

    iget-object v1, p0, LG1/e;->b:LG1/f;

    iget-object v1, v1, LG1/f;->j:LG1/f;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LG1/g;-><init>(LG1/f;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LG1/g;

    iget-object v1, p0, LG1/e;->b:LG1/f;

    iget-object v1, v1, LG1/f;->j:LG1/f;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LG1/g;-><init>(LG1/f;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LG1/g;

    iget-object v1, p0, LG1/e;->b:LG1/f;

    iget-object v1, v1, LG1/f;->j:LG1/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG1/g;-><init>(LG1/f;I)V

    return-object v0

    :pswitch_4
    new-instance v0, LG1/g;

    iget-object v1, p0, LG1/e;->b:LG1/f;

    iget-object v1, v1, LG1/f;->j:LG1/f;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LG1/g;-><init>(LG1/f;I)V

    return-object v0

    :pswitch_5
    new-instance v0, LG1/g;

    iget-object v1, p0, LG1/e;->b:LG1/f;

    iget-object v1, v1, LG1/f;->j:LG1/f;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LG1/g;-><init>(LG1/f;I)V

    return-object v0

    :pswitch_6
    new-instance v0, LG1/g;

    iget-object v1, p0, LG1/e;->b:LG1/f;

    iget-object v1, v1, LG1/f;->j:LG1/f;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LG1/g;-><init>(LG1/f;I)V

    return-object v0

    :pswitch_7
    new-instance v0, LG1/g;

    iget-object v1, p0, LG1/e;->b:LG1/f;

    iget-object v1, v1, LG1/f;->j:LG1/f;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG1/g;-><init>(LG1/f;I)V

    return-object v0

    :pswitch_8
    new-instance v0, LG1/g;

    iget-object v1, p0, LG1/e;->b:LG1/f;

    iget-object v1, v1, LG1/f;->j:LG1/f;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LG1/g;-><init>(LG1/f;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
