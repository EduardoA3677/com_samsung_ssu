.class public Landroidx/fragment/app/testing/FragmentScenario$EmptyFragmentActivity;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.fragment.app.testing.FragmentScenario.EmptyFragmentActivity.THEME_EXTRAS_BUNDLE_KEY"

    const v2, 0x7f100112

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    new-instance v0, LA0/p;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/y;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/fragment/app/y;

    invoke-direct {v2, v1}, Landroidx/fragment/app/y;-><init>(Ljava/lang/Object;)V

    sput-object v2, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/y;

    :cond_0
    sget-object v1, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/y;

    invoke-static {v1}, LB2/f;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, LA0/p;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/Q;)V

    const-class v1, LS/a;

    invoke-virtual {v0, v1}, LA0/p;->d(Ljava/lang/Class;)Landroidx/lifecycle/O;

    move-result-object v0

    check-cast v0, LS/a;

    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
