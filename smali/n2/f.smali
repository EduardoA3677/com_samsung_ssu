.class public abstract Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU1/h;

.field public static final b:LU1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    invoke-static {v0}, LK0/a;->k(Ljava/util/concurrent/Callable;)LU1/h;

    new-instance v0, Ln2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    invoke-static {v0}, LK0/a;->k(Ljava/util/concurrent/Callable;)LU1/h;

    move-result-object v0

    sput-object v0, Ln2/f;->a:LU1/h;

    new-instance v0, Ln2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    invoke-static {v0}, LK0/a;->k(Ljava/util/concurrent/Callable;)LU1/h;

    move-result-object v0

    sput-object v0, Ln2/f;->b:LU1/h;

    sget v0, Lh2/q;->a:I

    new-instance v0, Ln2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    invoke-static {v0}, LK0/a;->k(Ljava/util/concurrent/Callable;)LU1/h;

    return-void
.end method
