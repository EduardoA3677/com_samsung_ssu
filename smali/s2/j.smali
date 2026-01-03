.class public final Ls2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Ls2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls2/j;->i:Ls2/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LA2/p;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final d(Ls2/h;)Ls2/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ls2/i;)Ls2/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ls2/h;)Ls2/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
