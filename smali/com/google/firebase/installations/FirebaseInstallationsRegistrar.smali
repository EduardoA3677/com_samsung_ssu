.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf1/t;)Lr1/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lf1/c;)Lr1/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lf1/c;)Lr1/d;
    .locals 7

    new-instance v0, Lr1/c;

    const-class v1, La1/g;

    invoke-interface {p0, v1}, Lf1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/g;

    const-class v2, Lo1/e;

    invoke-interface {p0, v2}, Lf1/c;->c(Ljava/lang/Class;)Lq1/a;

    move-result-object v2

    new-instance v3, Lf1/r;

    const-class v4, Le1/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lf1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lf1/c;->d(Lf1/r;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lf1/r;

    const-class v5, Le1/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lf1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lf1/c;->d(Lf1/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lg1/j;

    invoke-direct {v4, p0}, Lg1/j;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lr1/c;-><init>(La1/g;Lq1/a;Ljava/util/concurrent/ExecutorService;Lg1/j;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lr1/d;

    invoke-static {v0}, Lf1/b;->a(Ljava/lang/Class;)Lf1/a;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Lf1/a;->a:Ljava/lang/String;

    const-class v2, La1/g;

    invoke-static {v2}, Lf1/j;->a(Ljava/lang/Class;)Lf1/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf1/a;->a(Lf1/j;)V

    new-instance v2, Lf1/j;

    const-class v3, Lo1/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lf1/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lf1/a;->a(Lf1/j;)V

    new-instance v2, Lf1/r;

    const-class v3, Le1/a;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v6}, Lf1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lf1/j;

    invoke-direct {v3, v2, v5, v4}, Lf1/j;-><init>(Lf1/r;II)V

    invoke-virtual {v0, v3}, Lf1/a;->a(Lf1/j;)V

    new-instance v2, Lf1/r;

    const-class v3, Le1/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v6}, Lf1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lf1/j;

    invoke-direct {v3, v2, v5, v4}, Lf1/j;-><init>(Lf1/r;II)V

    invoke-virtual {v0, v3}, Lf1/a;->a(Lf1/j;)V

    new-instance v2, LI/g;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LI/g;-><init>(I)V

    iput-object v2, v0, Lf1/a;->f:Lf1/e;

    invoke-virtual {v0}, Lf1/a;->b()Lf1/b;

    move-result-object v0

    new-instance v2, Lo1/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo1/d;-><init>(I)V

    const-class v3, Lo1/d;

    invoke-static {v3}, Lf1/b;->a(Ljava/lang/Class;)Lf1/a;

    move-result-object v3

    iput v5, v3, Lf1/a;->e:I

    new-instance v4, LC1/c;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v2}, LC1/c;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lf1/a;->f:Lf1/e;

    invoke-virtual {v3}, Lf1/a;->b()Lf1/b;

    move-result-object v2

    const-string v3, "17.1.3"

    invoke-static {v1, v3}, LK0/a;->s(Ljava/lang/String;Ljava/lang/String;)Lf1/b;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lf1/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
