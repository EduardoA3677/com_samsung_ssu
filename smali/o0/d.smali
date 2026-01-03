.class public final Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# static fields
.field public static final a:Lo0/d;

.field public static final b:Lj1/c;

.field public static final c:Lj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0/d;->a:Lo0/d;

    new-instance v0, Lm1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm1/a;-><init>(I)V

    const-class v1, Lm1/e;

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSource"

    invoke-direct {v2, v3, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo0/d;->b:Lj1/c;

    new-instance v0, Lm1/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lm1/a;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "logEventDropped"

    invoke-direct {v1, v2, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lo0/d;->c:Lj1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lr0/e;

    check-cast p2, Lj1/e;

    iget-object v0, p1, Lr0/e;->a:Ljava/lang/String;

    sget-object v1, Lo0/d;->b:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    sget-object v0, Lo0/d;->c:Lj1/c;

    iget-object p1, p1, Lr0/e;->b:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    return-void
.end method
