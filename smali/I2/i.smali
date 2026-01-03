.class public final LI2/i;
.super LB2/g;
.source "SourceFile"

# interfaces
.implements LA2/p;


# static fields
.field public static final k:LI2/i;

.field public static final l:LI2/i;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LI2/i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI2/i;-><init>(II)V

    sput-object v0, LI2/i;->k:LI2/i;

    new-instance v0, LI2/i;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI2/i;-><init>(II)V

    sput-object v0, LI2/i;->l:LI2/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LI2/i;->j:I

    invoke-direct {p0, p1}, LB2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI2/i;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ls2/g;

    return-object p1

    :pswitch_0
    check-cast p1, Ls2/i;

    check-cast p2, Ls2/g;

    invoke-interface {p1, p2}, Ls2/i;->f(Ls2/i;)Ls2/i;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
