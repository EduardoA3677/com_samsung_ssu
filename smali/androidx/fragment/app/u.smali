.class public final Landroidx/fragment/app/u;
.super LK0/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/T;
.implements Landroidx/activity/v;
.implements Lg0/e;
.implements Landroidx/fragment/app/P;


# instance fields
.field public final k:Landroidx/fragment/app/v;

.field public final l:Landroidx/fragment/app/v;

.field public final m:Landroid/os/Handler;

.field public final n:Landroidx/fragment/app/M;

.field public final synthetic o:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u;->o:Landroidx/fragment/app/v;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u;->k:Landroidx/fragment/app/v;

    iput-object p1, p0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/v;

    iput-object v0, p0, Landroidx/fragment/app/u;->m:Landroid/os/Handler;

    new-instance p1, Landroidx/fragment/app/M;

    invoke-direct {p1}, Landroidx/fragment/app/M;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/M;

    return-void
.end method


# virtual methods
.method public final N(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->o:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->o:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lg0/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->o:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/activity/k;->m:LD0/u;

    iget-object v0, v0, LD0/u;->k:Ljava/lang/Object;

    check-cast v0, Lg0/d;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/S;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->o:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/activity/k;->d()Landroidx/lifecycle/S;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->o:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->A:Landroidx/lifecycle/u;

    return-object v0
.end method
