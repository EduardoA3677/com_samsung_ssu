.class public final LI2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/h;


# instance fields
.field public final i:LB2/g;

.field public final j:Ls2/h;


# direct methods
.method public constructor <init>(Ls2/h;LA2/l;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LB2/g;

    iput-object p2, p0, LI2/k;->i:LB2/g;

    instance-of p2, p1, LI2/k;

    if-eqz p2, :cond_0

    check-cast p1, LI2/k;

    iget-object p1, p1, LI2/k;->j:Ls2/h;

    :cond_0
    iput-object p1, p0, LI2/k;->j:Ls2/h;

    return-void
.end method


# virtual methods
.method public final a(LI2/l;)Ls2/g;
    .locals 1

    iget-object v0, p0, LI2/k;->i:LB2/g;

    invoke-interface {v0, p1}, LA2/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/g;

    return-object p1
.end method
