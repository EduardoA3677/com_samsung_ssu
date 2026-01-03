.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic i:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->i:Landroidx/fragment/app/v;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->i:Landroidx/fragment/app/v;

    iget-object p2, p1, Landroidx/activity/k;->n:Landroidx/lifecycle/S;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/i;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/activity/i;->a:Landroidx/lifecycle/S;

    iput-object p2, p1, Landroidx/activity/k;->n:Landroidx/lifecycle/S;

    :cond_0
    iget-object p2, p1, Landroidx/activity/k;->n:Landroidx/lifecycle/S;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/S;

    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    iput-object p2, p1, Landroidx/activity/k;->n:Landroidx/lifecycle/S;

    :cond_1
    iget-object p1, p1, Landroidx/activity/k;->l:Landroidx/lifecycle/u;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    return-void
.end method
