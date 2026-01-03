.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lh2/c;

.field public c:J


# direct methods
.method public constructor <init>(ILh2/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh2/b;->a:I

    new-array v0, p1, [Lh2/c;

    iput-object v0, p0, Lh2/b;->b:[Lh2/c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lh2/b;->b:[Lh2/c;

    new-instance v2, Lh2/c;

    invoke-direct {v2, p2}, Lh2/j;-><init>(Lh2/k;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
