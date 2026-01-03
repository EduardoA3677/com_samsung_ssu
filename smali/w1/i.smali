.class public final synthetic Lw1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/a;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/content/Intent;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/i;->i:Landroid/content/Context;

    iput-object p2, p0, Lw1/i;->j:Landroid/content/Intent;

    iput-boolean p3, p0, Lw1/i;->k:Z

    return-void
.end method


# virtual methods
.method public final g(LZ0/n;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LZ0/n;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw1/i;->i:Landroid/content/Context;

    iget-object v0, p0, Lw1/i;->j:Landroid/content/Intent;

    iget-boolean v1, p0, Lw1/i;->k:Z

    invoke-static {p1, v0, v1}, Lw1/j;->a(Landroid/content/Context;Landroid/content/Intent;Z)LZ0/n;

    move-result-object p1

    new-instance v0, LX/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LI/g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LI/g;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LZ0/n;->c(Ljava/util/concurrent/Executor;LZ0/a;)LZ0/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method
