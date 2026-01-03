.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Ly1/b;

    invoke-static {v1}, Lf1/b;->a(Ljava/lang/Class;)Lf1/a;

    move-result-object v2

    new-instance v3, Lf1/j;

    const-class v4, Ly1/a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lf1/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Lf1/a;->a(Lf1/j;)V

    new-instance v3, LI/g;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LI/g;-><init>(I)V

    iput-object v3, v2, Lf1/a;->f:Lf1/e;

    invoke-virtual {v2}, Lf1/a;->b()Lf1/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf1/r;

    const-class v3, Le1/a;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v4}, Lf1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lo1/e;

    const-class v4, Lo1/f;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lf1/a;

    const-class v7, Lo1/c;

    invoke-direct {v4, v7, v3}, Lf1/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lf1/j;->a(Ljava/lang/Class;)Lf1/j;

    move-result-object v3

    invoke-virtual {v4, v3}, Lf1/a;->a(Lf1/j;)V

    const-class v3, La1/g;

    invoke-static {v3}, Lf1/j;->a(Ljava/lang/Class;)Lf1/j;

    move-result-object v3

    invoke-virtual {v4, v3}, Lf1/a;->a(Lf1/j;)V

    new-instance v3, Lf1/j;

    const-class v7, Lo1/d;

    invoke-direct {v3, v5, v6, v7}, Lf1/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v3}, Lf1/a;->a(Lf1/j;)V

    new-instance v3, Lf1/j;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v5, v1}, Lf1/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v3}, Lf1/a;->a(Lf1/j;)V

    new-instance v1, Lf1/j;

    invoke-direct {v1, v2, v5, v6}, Lf1/j;-><init>(Lf1/r;II)V

    invoke-virtual {v4, v1}, Lf1/a;->a(Lf1/j;)V

    new-instance v1, LC1/c;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, LC1/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, v4, Lf1/a;->f:Lf1/e;

    invoke-virtual {v4}, Lf1/a;->b()Lf1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, LK0/a;->s(Ljava/lang/String;Ljava/lang/String;)Lf1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "20.3.1"

    invoke-static {v1, v2}, LK0/a;->s(Ljava/lang/String;Ljava/lang/String;)Lf1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, LK0/a;->s(Ljava/lang/String;Ljava/lang/String;)Lf1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, LK0/a;->s(Ljava/lang/String;Ljava/lang/String;)Lf1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, LK0/a;->s(Ljava/lang/String;Ljava/lang/String;)Lf1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LI/g;-><init>(I)V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, LK0/a;->B(Ljava/lang/String;LI/g;)Lf1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LI/g;-><init>(I)V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, LK0/a;->B(Ljava/lang/String;LI/g;)Lf1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LI/g;-><init>(I)V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, LK0/a;->B(Ljava/lang/String;LI/g;)Lf1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LI/g;-><init>(I)V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, LK0/a;->B(Ljava/lang/String;LI/g;)Lf1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lq2/a;->j:Lq2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1.9.24"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, LK0/a;->s(Ljava/lang/String;Ljava/lang/String;)Lf1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
