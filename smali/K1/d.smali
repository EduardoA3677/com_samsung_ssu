.class public final LK1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/b;


# instance fields
.field public final a:Lp2/a;

.field public final b:Lp2/a;

.field public final c:Lp2/a;


# direct methods
.method public constructor <init>(Lp2/a;Lp2/a;Lp2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/d;->a:Lp2/a;

    iput-object p2, p0, LK1/d;->b:Lp2/a;

    iput-object p3, p0, LK1/d;->c:Lp2/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LK1/d;->a:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LK1/d;->b:Lp2/a;

    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/b;

    iget-object v2, p0, LK1/d;->c:Lp2/a;

    invoke-interface {v2}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP1/b;

    new-instance v3, LK1/c;

    invoke-direct {v3, v0, v1, v2}, LK1/c;-><init>(Landroid/content/Context;LD1/b;LP1/b;)V

    return-object v3
.end method
