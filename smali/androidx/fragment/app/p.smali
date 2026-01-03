.class public final Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/s;

    iget-object v1, v0, Landroidx/fragment/app/s;->a0:LD0/u;

    invoke-virtual {v1}, LD0/u;->d()V

    invoke-static {v0}, Landroidx/lifecycle/L;->a(Lg0/e;)V

    iget-object v1, v0, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/s;->a0:LD0/u;

    invoke-virtual {v0, v1}, LD0/u;->f(Landroid/os/Bundle;)V

    return-void
.end method
