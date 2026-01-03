.class public final Le2/r;
.super La1/b;
.source "SourceFile"


# instance fields
.field public final e:Le2/n;


# direct methods
.method public constructor <init>(Le2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/r;->e:Le2/n;

    return-void
.end method


# virtual methods
.method public final d0(LU1/i;)V
    .locals 1

    new-instance v0, Le2/q;

    invoke-direct {v0, p1}, Le2/q;-><init>(LU1/i;)V

    iget-object p1, p0, Le2/r;->e:Le2/n;

    invoke-virtual {p1, v0}, LU1/d;->e(LU1/e;)V

    return-void
.end method
