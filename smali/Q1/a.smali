.class public final synthetic LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/c;


# instance fields
.field public final synthetic i:LQ1/c;

.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(LQ1/c;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/a;->i:LQ1/c;

    iput-byte p2, p0, LQ1/a;->j:B

    return-void
.end method


# virtual methods
.method public final e(Ld2/c;)V
    .locals 3

    iget-object v0, p0, LQ1/a;->i:LQ1/c;

    iget-object v0, v0, LQ1/c;->a:LE1/a;

    iget-byte v1, p0, LQ1/a;->j:B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, LE1/a;->InitSsu(BLcom/samsung/ssu/SsuTime;Lcom/samsung/ssu/SsuTime;)Lcom/samsung/ssu/SsuResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/ssu/SsuResult;->GetReturnCode()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ld2/c;->a()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/ssu/SsuException;

    const-string v2, "initSSu"

    invoke-direct {v1, v2, v0}, Lcom/samsung/ssu/SsuException;-><init>(Ljava/lang/String;Lcom/samsung/ssu/SsuResult;)V

    invoke-virtual {p1, v1}, Ld2/c;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/ssu/SsuResult;->GetReturnCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "initSsu error : %d"

    invoke-static {v0, p1}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
