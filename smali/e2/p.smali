.class public final Le2/p;
.super Le2/a;
.source "SourceFile"


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>(Le2/n;)V
    .locals 0

    invoke-direct {p0, p1}, Le2/a;-><init>(LU1/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le2/p;->k:Z

    return-void
.end method


# virtual methods
.method public final f(LU1/e;)V
    .locals 2

    new-instance v0, Le2/o;

    iget-boolean v1, p0, Le2/p;->k:Z

    invoke-direct {v0, p1, v1}, Le2/o;-><init>(LU1/e;Z)V

    iget-object p1, p0, Le2/a;->j:LU1/d;

    invoke-virtual {p1, v0}, LU1/d;->e(LU1/e;)V

    return-void
.end method
