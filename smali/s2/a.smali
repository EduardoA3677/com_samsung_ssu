.class public abstract Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/g;


# instance fields
.field public final i:Ls2/h;


# direct methods
.method public constructor <init>(Ls2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/a;->i:Ls2/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LA2/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LA2/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ls2/h;)Ls2/g;
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
    .locals 1

    iget-object v0, p0, Ls2/a;->i:Ls2/h;

    return-object v0
.end method

.method public h(Ls2/h;)Ls2/i;
    .locals 0

    invoke-static {p0, p1}, La1/b;->F(Ls2/g;Ls2/h;)Ls2/i;

    move-result-object p1

    return-object p1
.end method
