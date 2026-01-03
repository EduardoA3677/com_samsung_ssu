.class public final LI2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/g;
.implements Ls2/h;


# static fields
.field public static final i:LI2/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI2/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI2/b0;->i:LI2/b0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LA2/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LA2/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ls2/h;)Ls2/g;
    .locals 0

    invoke-static {p0, p1}, La1/b;->n(Ls2/g;Ls2/h;)Ls2/g;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ls2/i;)Ls2/i;
    .locals 0

    invoke-static {p0, p1}, La1/b;->O(Ls2/g;Ls2/i;)Ls2/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ls2/h;
    .locals 0

    return-object p0
.end method

.method public final h(Ls2/h;)Ls2/i;
    .locals 0

    invoke-static {p0, p1}, La1/b;->F(Ls2/g;Ls2/h;)Ls2/i;

    move-result-object p1

    return-object p1
.end method
