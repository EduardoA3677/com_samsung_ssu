.class public final LE0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/d;
.implements LW/o;
.implements LX/e;
.implements LY1/a;
.implements LY1/b;
.implements Landroidx/lifecycle/Q;
.implements Lx0/a;


# static fields
.field public static j:LE0/j;

.field public static k:LE0/j;

.field public static l:LE0/j;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE0/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/b;

    iget-object v3, v1, Lf1/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, LI1/a;

    const/16 v2, 0xc

    invoke-direct {v8, v3, v2, v1}, LI1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lf1/b;

    iget v7, v1, Lf1/b;->e:I

    iget-object v9, v1, Lf1/b;->g:Ljava/util/Set;

    iget-object v4, v1, Lf1/b;->b:Ljava/util/Set;

    iget-object v5, v1, Lf1/b;->c:Ljava/util/Set;

    iget v6, v1, Lf1/b;->d:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lf1/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf1/e;Ljava/util/Set;)V

    move-object v1, v10

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LX1/d;

    invoke-direct {v0, p1}, LX1/d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LK0/a;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/O;
    .locals 1

    new-instance p1, Landroidx/fragment/app/O;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/O;-><init>(Z)V

    return-object p1
.end method

.method public d()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method

.method public h(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Landroidx/preference/EditTextPreference;

    iget-object v0, p1, Landroidx/preference/EditTextPreference;->h0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f004f

    iget-object p1, p1, Landroidx/preference/Preference;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->h0:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;LM0/b;)LM0/c;
    .locals 2

    new-instance v0, LM0/c;

    invoke-direct {v0}, LM0/c;-><init>()V

    invoke-interface {p3, p1, p2}, LM0/b;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LM0/c;->a:I

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, LM0/b;->k(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, LM0/c;->b:I

    iget p2, v0, LM0/c;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, v0, LM0/c;->c:I

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, LM0/c;->c:I

    goto :goto_0

    :cond_1
    iput v1, v0, LM0/c;->c:I

    :goto_0
    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LE0/j;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "EmptyAction"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
