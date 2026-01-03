.class public final Le2/k;
.super Le2/a;
.source "SourceFile"


# instance fields
.field public final k:LU1/h;

.field public final l:I


# direct methods
.method public constructor <init>(LU1/d;LU1/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Le2/a;-><init>(LU1/d;)V

    iput-object p2, p0, Le2/k;->k:LU1/h;

    iput p3, p0, Le2/k;->l:I

    return-void
.end method


# virtual methods
.method public final f(LU1/e;)V
    .locals 3

    iget-object v0, p0, Le2/k;->k:LU1/h;

    invoke-virtual {v0}, LU1/h;->a()LU1/g;

    move-result-object v0

    new-instance v1, Le2/j;

    iget v2, p0, Le2/k;->l:I

    invoke-direct {v1, p1, v0, v2}, Le2/j;-><init>(LU1/e;LU1/g;I)V

    iget-object p1, p0, Le2/a;->j:LU1/d;

    invoke-virtual {p1, v1}, LU1/d;->e(LU1/e;)V

    return-void
.end method
