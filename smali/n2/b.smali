.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln2/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln2/b;->i:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln2/e;->a:Lh2/p;

    return-object v0

    :pswitch_0
    sget-object v0, Ln2/d;->a:Lh2/i;

    return-object v0

    :pswitch_1
    sget-object v0, Ln2/c;->a:Lh2/h;

    return-object v0

    :pswitch_2
    sget-object v0, Ln2/a;->a:Lh2/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
