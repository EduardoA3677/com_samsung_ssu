.class public final Lkotlinx/coroutines/scheduling/k;
.super LI2/l;
.source "SourceFile"


# static fields
.field public static final k:Lkotlinx/coroutines/scheduling/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/k;

    invoke-direct {v0}, LI2/l;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/k;->k:Lkotlinx/coroutines/scheduling/k;

    return-void
.end method


# virtual methods
.method public final e(Ls2/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lkotlinx/coroutines/scheduling/d;->l:Lkotlinx/coroutines/scheduling/d;

    sget-object v0, Lkotlinx/coroutines/scheduling/j;->g:LM0/j;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/g;->k:Lkotlinx/coroutines/scheduling/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/b;->b(Ljava/lang/Runnable;LM0/j;Z)V

    return-void
.end method
