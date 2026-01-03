.class public final Lkotlinx/coroutines/internal/o;
.super LB2/g;
.source "SourceFile"

# interfaces
.implements LA2/p;


# static fields
.field public static final k:Lkotlinx/coroutines/internal/o;

.field public static final l:Lkotlinx/coroutines/internal/o;

.field public static final m:Lkotlinx/coroutines/internal/o;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/o;-><init>(II)V

    sput-object v0, Lkotlinx/coroutines/internal/o;->k:Lkotlinx/coroutines/internal/o;

    new-instance v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/o;-><init>(II)V

    sput-object v0, Lkotlinx/coroutines/internal/o;->l:Lkotlinx/coroutines/internal/o;

    new-instance v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/o;-><init>(II)V

    sput-object v0, Lkotlinx/coroutines/internal/o;->m:Lkotlinx/coroutines/internal/o;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lkotlinx/coroutines/internal/o;->j:I

    invoke-direct {p0, p1}, LB2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/o;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/internal/q;

    check-cast p2, Ls2/g;

    return-object p1

    :pswitch_0
    check-cast p1, LI2/W;

    check-cast p2, Ls2/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, LI2/W;

    if-eqz p1, :cond_1

    check-cast p2, LI2/W;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p2, Ls2/g;

    instance-of v0, p2, LI2/W;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_3

    :cond_4
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
