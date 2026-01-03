.class public final Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/i;


# instance fields
.field public final a:LZ0/h;


# direct methods
.method public constructor <init>(LZ0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/g;->a:LZ0/h;

    return-void
.end method


# virtual methods
.method public final a(Ls1/b;)Z
    .locals 2

    const/4 v0, 0x3

    iget v1, p1, Ls1/b;->b:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lr1/g;->a:LZ0/h;

    iget-object p1, p1, Ls1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, LZ0/h;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
