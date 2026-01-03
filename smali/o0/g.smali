.class public final Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# static fields
.field public static final a:Lo0/g;

.field public static final b:Lj1/c;

.field public static final c:Lj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0/g;->a:Lo0/g;

    new-instance v0, Lm1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm1/a;-><init>(I)V

    const-class v1, Lm1/e;

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startMs"

    invoke-direct {v2, v3, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo0/g;->b:Lj1/c;

    new-instance v0, Lm1/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lm1/a;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "endMs"

    invoke-direct {v1, v2, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lo0/g;->c:Lj1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lr0/g;

    check-cast p2, Lj1/e;

    iget-wide v0, p1, Lr0/g;->a:J

    sget-object v2, Lo0/g;->b:Lj1/c;

    invoke-interface {p2, v2, v0, v1}, Lj1/e;->d(Lj1/c;J)Lj1/e;

    sget-object v0, Lo0/g;->c:Lj1/c;

    iget-wide v1, p1, Lr0/g;->b:J

    invoke-interface {p2, v0, v1, v2}, Lj1/e;->d(Lj1/c;J)Lj1/e;

    return-void
.end method
