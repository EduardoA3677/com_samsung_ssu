.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf1/t;)Ll0/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lf1/c;)Ll0/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lf1/c;)Ll0/d;
    .locals 7

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lf1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo0/q;->b(Landroid/content/Context;)V

    invoke-static {}, Lo0/q;->a()Lo0/q;

    move-result-object p0

    sget-object v0, Lm0/a;->e:Lm0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo0/p;

    if-eqz v0, :cond_0

    sget-object v2, Lm0/a;->d:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ll0/b;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Ll0/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    invoke-static {}, Lo0/j;->a()LA0/p;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "cct"

    iput-object v4, v3, LA0/p;->i:Ljava/lang/Object;

    iget-object v4, v0, Lm0/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lm0/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "1$"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_1
    iput-object v0, v3, LA0/p;->j:Ljava/lang/Object;

    invoke-virtual {v3}, LA0/p;->a()Lo0/j;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lo0/p;-><init>(Ljava/util/Set;Lo0/j;Lo0/q;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/b;",
            ">;"
        }
    .end annotation

    const-class v0, Ll0/d;

    invoke-static {v0}, Lf1/b;->a(Ljava/lang/Class;)Lf1/a;

    move-result-object v0

    const-string v1, "fire-transport"

    iput-object v1, v0, Lf1/a;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lf1/j;->a(Ljava/lang/Class;)Lf1/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf1/a;->a(Lf1/j;)V

    new-instance v2, LI/g;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LI/g;-><init>(I)V

    iput-object v2, v0, Lf1/a;->f:Lf1/e;

    invoke-virtual {v0}, Lf1/a;->b()Lf1/b;

    move-result-object v0

    const-string v2, "18.1.7"

    invoke-static {v1, v2}, LK0/a;->s(Ljava/lang/String;Ljava/lang/String;)Lf1/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Lf1/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
