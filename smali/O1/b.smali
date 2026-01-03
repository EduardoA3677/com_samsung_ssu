.class public final synthetic LO1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/ssu/unlock/SsuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/ssu/unlock/SsuFragment;I)V
    .locals 0

    iput p2, p0, LO1/b;->a:I

    iput-object p1, p0, LO1/b;->b:Lcom/samsung/ssu/unlock/SsuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LO1/b;->a:I

    check-cast p1, LD1/c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO1/b;->b:Lcom/samsung/ssu/unlock/SsuFragment;

    iget-object v0, v0, Lcom/samsung/ssu/unlock/SsuFragment;->D0:LD1/b;

    invoke-virtual {v0}, LD1/b;->b()LD1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LO1/b;->b:Lcom/samsung/ssu/unlock/SsuFragment;

    iget-object v0, v0, Lcom/samsung/ssu/unlock/SsuFragment;->D0:LD1/b;

    invoke-virtual {v0}, LD1/b;->b()LD1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
