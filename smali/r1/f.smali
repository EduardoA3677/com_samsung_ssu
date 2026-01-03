.class public final Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/i;


# instance fields
.field public final a:Lr1/j;

.field public final b:LZ0/h;


# direct methods
.method public constructor <init>(Lr1/j;LZ0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/f;->a:Lr1/j;

    iput-object p2, p0, Lr1/f;->b:LZ0/h;

    return-void
.end method


# virtual methods
.method public final a(Ls1/b;)Z
    .locals 7

    const/4 v0, 0x4

    iget v1, p1, Ls1/b;->b:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lr1/f;->a:Lr1/j;

    invoke-virtual {v0, p1}, Lr1/j;->a(Ls1/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, Ls1/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Lr1/a;

    iget-wide v3, p1, Ls1/b;->e:J

    iget-wide v5, p1, Ls1/b;->f:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr1/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, Lr1/f;->b:LZ0/h;

    invoke-virtual {p1, v0}, LZ0/h;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lr1/f;->b:LZ0/h;

    invoke-virtual {v0, p1}, LZ0/h;->b(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
