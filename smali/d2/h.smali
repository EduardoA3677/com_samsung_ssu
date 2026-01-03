.class public final Ld2/h;
.super LU1/a;
.source "SourceFile"


# instance fields
.field public final a:LU1/a;

.field public final b:LY1/b;

.field public final c:LY1/a;


# direct methods
.method public constructor <init>(LU1/a;LY1/b;LY1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/h;->a:LU1/a;

    iput-object p2, p0, Ld2/h;->b:LY1/b;

    iput-object p3, p0, Ld2/h;->c:LY1/a;

    return-void
.end method


# virtual methods
.method public final c(LU1/b;)V
    .locals 1

    new-instance v0, Ld2/g;

    invoke-direct {v0, p0, p1}, Ld2/g;-><init>(Ld2/h;LU1/b;)V

    iget-object p1, p0, Ld2/h;->a:LU1/a;

    invoke-virtual {p1, v0}, LU1/a;->b(LU1/b;)V

    return-void
.end method
