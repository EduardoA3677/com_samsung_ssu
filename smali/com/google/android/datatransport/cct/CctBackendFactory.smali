.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lp0/c;)Lp0/h;
    .locals 3

    new-instance v0, Lm0/c;

    check-cast p1, Lp0/b;

    iget-object v1, p1, Lp0/b;->a:Landroid/content/Context;

    iget-object v2, p1, Lp0/b;->b:Lx0/a;

    iget-object p1, p1, Lp0/b;->c:Lx0/a;

    invoke-direct {v0, v1, v2, p1}, Lm0/c;-><init>(Landroid/content/Context;Lx0/a;Lx0/a;)V

    return-object v0
.end method
