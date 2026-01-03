.class public final Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# static fields
.field public static final a:Lw1/b;

.field public static final b:Lj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw1/b;->a:Lw1/b;

    new-instance v0, Lm1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm1/a;-><init>(I)V

    const-class v1, Lm1/e;

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lw1/b;->b:Lj1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx1/e;

    check-cast p2, Lj1/e;

    iget-object p1, p1, Lx1/e;->a:Lx1/d;

    sget-object v0, Lw1/b;->b:Lj1/c;

    invoke-interface {p2, v0, p1}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    return-void
.end method
