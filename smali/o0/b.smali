.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# static fields
.field public static final a:Lo0/b;

.field public static final b:Lj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0/b;->a:Lo0/b;

    new-instance v0, Lm1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm1/a;-><init>(I)V

    const-class v1, Lm1/e;

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    invoke-direct {v1, v2, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lo0/b;->b:Lj1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr0/b;

    check-cast p2, Lj1/e;

    iget-object p1, p1, Lr0/b;->a:Lr0/f;

    sget-object v0, Lo0/b;->b:Lj1/c;

    invoke-interface {p2, v0, p1}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    return-void
.end method
