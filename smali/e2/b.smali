.class public final Le2/b;
.super LU1/d;
.source "SourceFile"

# interfaces
.implements Lb2/c;


# static fields
.field public static final j:Le2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2/b;->j:Le2/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(LU1/e;)V
    .locals 1

    sget-object v0, Lj2/c;->i:Lj2/c;

    invoke-interface {p1, v0}, LK2/b;->g(LK2/c;)V

    invoke-interface {p1}, LK2/b;->c()V

    return-void
.end method
