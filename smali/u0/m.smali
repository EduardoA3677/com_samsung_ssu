.class public final Lu0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public final a:Lp2/a;

.field public final b:Lp2/a;

.field public final c:Lo0/r;

.field public final d:Lp2/a;


# direct methods
.method public constructor <init>(Lp2/a;Lp2/a;Lo0/r;Lp2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/m;->a:Lp2/a;

    iput-object p2, p0, Lu0/m;->b:Lp2/a;

    iput-object p3, p0, Lu0/m;->c:Lo0/r;

    iput-object p4, p0, Lu0/m;->d:Lp2/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lu0/m;->a:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lu0/m;->b:Lp2/a;

    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/d;

    iget-object v2, p0, Lu0/m;->c:Lo0/r;

    invoke-virtual {v2}, Lo0/r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/d;

    iget-object v3, p0, Lu0/m;->d:Lp2/a;

    invoke-interface {v3}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/c;

    new-instance v4, Lu0/l;

    invoke-direct {v4, v0, v1, v2, v3}, Lu0/l;-><init>(Ljava/util/concurrent/Executor;Lv0/d;Lu0/d;Lw0/c;)V

    return-object v4
.end method
