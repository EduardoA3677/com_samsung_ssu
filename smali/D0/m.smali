.class public final LD0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/d;


# instance fields
.field public final i:LC0/a;

.field public final j:LD0/a;

.field public final k:LE0/h;

.field public final l:Ljava/util/Set;

.field public m:Z

.field public final synthetic n:LD0/d;


# direct methods
.method public constructor <init>(LD0/d;LC0/a;LD0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/m;->n:LD0/d;

    const/4 p1, 0x0

    iput-object p1, p0, LD0/m;->k:LE0/h;

    iput-object p1, p0, LD0/m;->l:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, LD0/m;->m:Z

    iput-object p2, p0, LD0/m;->i:LC0/a;

    iput-object p3, p0, LD0/m;->j:LD0/a;

    return-void
.end method


# virtual methods
.method public final a(LB0/b;)V
    .locals 7

    iget-object v0, p0, LD0/m;->n:LD0/d;

    iget-object v0, v0, LD0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LD0/m;->j:LD0/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/k;

    if-eqz v0, :cond_0

    iget-object v1, v0, LD0/k;->k:LD0/d;

    iget-object v1, v1, LD0/d;->m:LO0/e;

    invoke-static {v1}, LE0/u;->b(Landroid/os/Handler;)V

    iget-object v1, v0, LD0/k;->b:LC0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LC0/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LD0/k;->o(LB0/b;Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public final q(LB0/b;)V
    .locals 4

    iget-object v0, p0, LD0/m;->n:LD0/d;

    iget-object v0, v0, LD0/d;->m:LO0/e;

    new-instance v1, LA0/i;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, LA0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
