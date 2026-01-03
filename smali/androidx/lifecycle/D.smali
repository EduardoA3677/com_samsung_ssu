.class public final Landroidx/lifecycle/D;
.super Landroidx/lifecycle/g;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/D;->this$0:Landroidx/lifecycle/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Landroidx/lifecycle/J;->j:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    invoke-static {p1, p2}, LB2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/J;

    iget-object p2, p0, Landroidx/lifecycle/D;->this$0:Landroidx/lifecycle/E;

    iget-object p2, p2, Landroidx/lifecycle/E;->p:Landroidx/fragment/app/y;

    iput-object p2, p1, Landroidx/lifecycle/J;->i:Landroidx/fragment/app/y;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/D;->this$0:Landroidx/lifecycle/E;

    iget v0, p1, Landroidx/lifecycle/E;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/E;->j:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/E;->m:Landroid/os/Handler;

    invoke-static {v0}, LB2/f;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/lifecycle/E;->o:LA/k;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/D$a;

    iget-object v0, p0, Landroidx/lifecycle/D;->this$0:Landroidx/lifecycle/E;

    invoke-direct {p2, v0}, Landroidx/lifecycle/D$a;-><init>(Landroidx/lifecycle/E;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/C;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/D;->this$0:Landroidx/lifecycle/E;

    iget v0, p1, Landroidx/lifecycle/E;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/E;->i:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/E;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/E;->n:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/lifecycle/E;->l:Z

    :cond_0
    return-void
.end method
