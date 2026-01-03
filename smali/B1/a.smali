.class public abstract LB1/a;
.super LW/v;
.source "SourceFile"

# interfaces
.implements LR1/c;


# instance fields
.field public A0:Ly1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ly1/c;
    .locals 1

    iget-object v0, p0, LB1/a;->A0:Ly1/c;

    return-object v0
.end method

.method public final y(Landroidx/fragment/app/v;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/s;->E:Landroidx/fragment/app/s;

    if-eqz v0, :cond_1

    instance-of v1, v0, LR1/c;

    if-eqz v1, :cond_0

    check-cast v0, LR1/c;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->h()Landroidx/fragment/app/v;

    move-result-object v0

    instance-of v1, v0, LR1/c;

    if-eqz v1, :cond_2

    check-cast v0, LR1/c;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, LR1/c;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, LR1/c;

    :goto_0
    const/4 v1, 0x3

    const-string v2, "dagger.android.support"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An injector for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was found in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v0}, LR1/c;->c()Ly1/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.androidInjector() returned null"

    invoke-static {v1, v2, v0}, LM0/g;->f(LR1/a;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, p0}, Ly1/c;->o(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->y(Landroidx/fragment/app/v;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No injector was found for "

    invoke-static {v1, v0}, LB/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
