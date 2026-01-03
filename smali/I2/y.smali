.class public final LI2/y;
.super LI2/N;
.source "SourceFile"


# instance fields
.field public final m:LI2/x;


# direct methods
.method public constructor <init>(LI2/x;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;-><init>()V

    iput-object p1, p0, LI2/y;->m:LI2/x;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LI2/y;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lq2/f;->c:Lq2/f;

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LI2/y;->m:LI2/x;

    invoke-interface {p1}, LI2/x;->d()V

    return-void
.end method
