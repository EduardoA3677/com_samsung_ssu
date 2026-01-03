.class public final LU/d;
.super LU/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LU/a;->b:LU/a;

    invoke-direct {p0, v0}, LU/d;-><init>(LU/b;)V

    return-void
.end method

.method public constructor <init>(LU/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LU/b;-><init>()V

    iget-object v0, p0, LU/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LU/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
