.class public final Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/d;
.implements LE0/b;
.implements LE0/c;
.implements LI/c;
.implements LI/e;
.implements LR1/a;
.implements LV0/o1;
.implements Ll/Y0;
.implements LX/e;
.implements LZ0/e;
.implements LZ0/d;
.implements LZ0/b;
.implements Landroidx/lifecycle/A;


# static fields
.field public static volatile k:Ly1/c;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly1/c;->i:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly1/c;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ly1/c;->j:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly1/c;->i:I

    iput-object p2, p0, Ly1/c;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Ly1/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ly1/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LE0/C;->d(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ly1/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ly1/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LE0/C;->f(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Ly1/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ly1/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ly1/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP/g;

    invoke-direct {v0, p1}, LP/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Ly1/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, LK0/a;->L(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Ly1/c;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LB0/b;)V
    .locals 1

    iget-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, LC0/d;

    invoke-interface {v0, p1}, LC0/d;->a(LB0/b;)V

    return-void
.end method

.method public b()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LE0/C;->b(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, LC0/c;

    invoke-interface {v0, p1}, LC0/c;->c(I)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, LC0/c;

    invoke-interface {v0}, LC0/c;->d()V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public f()LI/f;
    .locals 3

    new-instance v0, LI/f;

    new-instance v1, Ly1/c;

    iget-object v2, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, LE0/C;->e(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ly1/c;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LI/f;-><init>(LI/e;)V

    return-object v0
.end method

.method public g(ILjava/io/Serializable;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LE0/C;->a(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LV0/F0;

    if-eqz p1, :cond_0

    iget-object p1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->n:LI0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, "auto"

    const-string v3, "_err"

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, LV0/F0;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LE0/C;->i(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public m(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LE0/C;->h(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LE0/C;->j(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/a;

    const-string v2, ">"

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No injector factory bound for Class<"

    invoke-static {v1, p1, v2}, LB/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/g;

    :try_start_0
    invoke-virtual {v0, p1}, LG1/g;->a(Ljava/lang/Object;)LR1/a;

    move-result-object v1

    invoke-interface {v1, p1}, LR1/a;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v3, LI2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement AndroidInjector.Factory<"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {v3, p1, v1, v0}, LI2/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public q(LB0/b;)V
    .locals 2

    iget v0, p1, LB0/b;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v1, LE0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LE0/e;->t()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LE0/e;->e(LE0/h;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, v1, LE0/e;->p:LE0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LE0/c;->a(LB0/b;)V

    :cond_2
    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/lifecycle/s;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/o;

    iget-boolean v0, p1, Landroidx/fragment/app/o;->k0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/s;->M()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/o;->o0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " setting the content view on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/fragment/app/o;->o0:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeslDialogFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/o;->o0:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LE0/C;->g(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ly1/c;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, LV0/d1;

    invoke-virtual {v0}, LV0/z;->j()V

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v1, v0, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v2, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LV0/W;->q(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v1, LV0/W;->k:LV0/Q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LV0/Q;->a(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Detected application was in foreground"

    iget-object v1, v1, LV0/L;->n:LV0/J;

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v0, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ly1/c;->x(ZJ)V

    :cond_0
    return-void
.end method

.method public v(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object v2, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v2, LV0/c0;

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    iget-object p1, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    iget-object p1, p1, LV0/L;->l:LV0/J;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    iget-object p1, p1, LV0/L;->j:LV0/J;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object p1, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    iget-object p1, p1, LV0/L;->k:LV0/J;

    goto :goto_0

    :cond_2
    iget-object p1, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    iget-object p1, p1, LV0/L;->i:LV0/J;

    goto :goto_0

    :cond_3
    iget-object p1, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    iget-object p1, p1, LV0/L;->n:LV0/J;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object p1, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    iget-object p1, p1, LV0/L;->g:LV0/J;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object p1, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    iget-object p1, p1, LV0/L;->h:LV0/J;

    goto :goto_0

    :cond_6
    iget-object p1, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    iget-object p1, p1, LV0/L;->f:LV0/J;

    goto :goto_0

    :cond_7
    iget-object p1, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    iget-object p1, p1, LV0/L;->m:LV0/J;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    invoke-virtual {p1, p2}, LV0/J;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(ZJ)V
    .locals 4

    iget-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, LV0/d1;

    invoke-virtual {v0}, LV0/z;->j()V

    invoke-virtual {v0}, LV0/d1;->n()V

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v1, v0, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v1, p2, p3}, LV0/W;->q(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v1, LV0/W;->k:LV0/Q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LV0/Q;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->b()V

    iget-object v1, v0, LV0/h0;->g:LV0/g;

    const/4 v2, 0x0

    sget-object v3, LV0/B;->o0:LV0/A;

    invoke-virtual {v1, v2, v3}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LV0/h0;->o()LV0/E;

    move-result-object v1

    invoke-virtual {v1}, LV0/E;->p()V

    :cond_0
    iget-object v1, v0, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v1, LV0/W;->n:LV0/S;

    invoke-virtual {v1, p2, p3}, LV0/S;->b(J)V

    iget-object v0, v0, LV0/h0;->h:LV0/W;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    iget-object v0, v0, LV0/W;->k:LV0/Q;

    invoke-virtual {v0}, LV0/Q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ly1/c;->x(ZJ)V

    :cond_1
    return-void
.end method

.method public x(ZJ)V
    .locals 11

    iget-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, LV0/d1;

    invoke-virtual {v0}, LV0/z;->j()V

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, LV0/h0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v1, LV0/W;->n:LV0/S;

    invoke-virtual {v1, p2, p3}, LV0/S;->b(J)V

    iget-object v1, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, LV0/h0;->i:LV0/L;

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, LV0/L;->n:LV0/J;

    const-string v3, "Session started, time"

    invoke-virtual {v2, v1, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v1, p2, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v3}, LV0/h0;->j(LV0/T;)V

    const-string v7, "auto"

    const-string v8, "_sid"

    move-wide v4, p2

    invoke-virtual/range {v3 .. v8}, LV0/F0;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LV0/h0;->h:LV0/W;

    invoke-static {v3}, LV0/h0;->i(LV0/n0;)V

    iget-object v3, v3, LV0/W;->k:LV0/Q;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LV0/Q;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_sid"

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, LV0/h0;->g:LV0/g;

    sget-object v2, LV0/B;->Y:LV0/A;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "_aib"

    const-wide/16 v1, 0x1

    invoke-virtual {v8, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v5, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v5}, LV0/h0;->j(LV0/T;)V

    const-string v9, "auto"

    const-string v10, "_s"

    move-wide v6, p2

    invoke-virtual/range {v5 .. v10}, LV0/F0;->r(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/U2;->j:Lcom/google/android/gms/internal/measurement/U2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/U2;->i:Lcom/google/android/gms/internal/measurement/q1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/V2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LV0/h0;->g:LV0/g;

    sget-object v1, LV0/B;->b0:LV0/A;

    invoke-virtual {p1, v3, v1}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, LV0/h0;->h:LV0/W;

    invoke-static {p1}, LV0/h0;->i(LV0/n0;)V

    iget-object p1, p1, LV0/W;->s:LV0/V;

    invoke-virtual {p1}, LV0/V;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ffr"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v2}, LV0/h0;->j(LV0/T;)V

    const-string v6, "auto"

    const-string v7, "_ssr"

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, LV0/F0;->r(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public y()LV0/L;
    .locals 2

    iget-object v0, p0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LV0/h0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/P;Ljava/lang/Long;)LV0/h0;

    move-result-object v0

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    return-object v0
.end method
