.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf1/t;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lf1/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lf1/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, La1/g;

    invoke-interface {p0, v0}, Lf1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La1/g;

    const-class v0, Lp1/a;

    invoke-interface {p0, v0}, Lf1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Ly1/b;

    invoke-interface {p0, v0}, Lf1/c;->c(Ljava/lang/Class;)Lq1/a;

    move-result-object v2

    const-class v0, Lo1/f;

    invoke-interface {p0, v0}, Lf1/c;->c(Ljava/lang/Class;)Lq1/a;

    move-result-object v3

    const-class v0, Lr1/d;

    invoke-interface {p0, v0}, Lf1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr1/d;

    const-class v0, Ll0/d;

    invoke-interface {p0, v0}, Lf1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll0/d;

    const-class v0, Ln1/c;

    invoke-interface {p0, v0}, Lf1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ln1/c;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(La1/g;Lq1/a;Lq1/a;Lr1/d;Ll0/d;Ln1/c;)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lf1/b;->a(Ljava/lang/Class;)Lf1/a;

    move-result-object v0

    const-string v1, "fire-fcm"

    iput-object v1, v0, Lf1/a;->a:Ljava/lang/String;

    const-class v2, La1/g;

    invoke-static {v2}, Lf1/j;->a(Ljava/lang/Class;)Lf1/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf1/a;->a(Lf1/j;)V

    new-instance v2, Lf1/j;

    const-class v3, Lp1/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Lf1/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lf1/a;->a(Lf1/j;)V

    new-instance v2, Lf1/j;

    const-class v3, Ly1/b;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lf1/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lf1/a;->a(Lf1/j;)V

    new-instance v2, Lf1/j;

    const-class v3, Lo1/f;

    invoke-direct {v2, v4, v5, v3}, Lf1/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lf1/a;->a(Lf1/j;)V

    new-instance v2, Lf1/j;

    const-class v3, Ll0/d;

    invoke-direct {v2, v4, v4, v3}, Lf1/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lf1/a;->a(Lf1/j;)V

    const-class v2, Lr1/d;

    invoke-static {v2}, Lf1/j;->a(Ljava/lang/Class;)Lf1/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf1/a;->a(Lf1/j;)V

    const-class v2, Ln1/c;

    invoke-static {v2}, Lf1/j;->a(Ljava/lang/Class;)Lf1/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf1/a;->a(Lf1/j;)V

    new-instance v2, LI/g;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LI/g;-><init>(I)V

    iput-object v2, v0, Lf1/a;->f:Lf1/e;

    iget v2, v0, Lf1/a;->d:I

    if-nez v2, :cond_0

    iput v5, v0, Lf1/a;->d:I

    invoke-virtual {v0}, Lf1/a;->b()Lf1/b;

    move-result-object v0

    const-string v2, "23.2.1"

    invoke-static {v1, v2}, LK0/a;->s(Ljava/lang/String;Ljava/lang/String;)Lf1/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Lf1/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
