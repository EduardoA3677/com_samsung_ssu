.class public abstract Lr2/j;
.super Lr2/i;
.source "SourceFile"


# direct methods
.method public static Y(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
