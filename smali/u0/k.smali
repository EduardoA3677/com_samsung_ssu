.class public final Lu0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public final a:Lp0/e;

.field public final b:Lp2/a;

.field public final c:Lp2/a;

.field public final d:Lo0/r;

.field public final e:Lp2/a;

.field public final f:Lp2/a;

.field public final g:Lp2/a;


# direct methods
.method public constructor <init>(Lp0/e;Lp2/a;Lp2/a;Lo0/r;Lp2/a;Lp2/a;Lp2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/k;->a:Lp0/e;

    iput-object p2, p0, Lu0/k;->b:Lp2/a;

    iput-object p3, p0, Lu0/k;->c:Lp2/a;

    iput-object p4, p0, Lu0/k;->d:Lo0/r;

    iput-object p5, p0, Lu0/k;->e:Lp2/a;

    iput-object p6, p0, Lu0/k;->f:Lp2/a;

    iput-object p7, p0, Lu0/k;->g:Lp2/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lu0/k;->a:Lp0/e;

    iget-object v0, v0, Lp0/e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lu0/k;->b:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp0/f;

    iget-object v0, p0, Lu0/k;->c:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv0/d;

    iget-object v0, p0, Lu0/k;->d:Lo0/r;

    invoke-virtual {v0}, Lo0/r;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu0/d;

    iget-object v0, p0, Lu0/k;->e:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lu0/k;->f:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lw0/c;

    new-instance v8, Lo1/d;

    const/16 v0, 0x11

    invoke-direct {v8, v0}, Lo1/d;-><init>(I)V

    new-instance v9, LE0/j;

    const/16 v0, 0x11

    invoke-direct {v9, v0}, LE0/j;-><init>(I)V

    iget-object v0, p0, Lu0/k;->g:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lv0/c;

    new-instance v0, Lu0/j;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lu0/j;-><init>(Landroid/content/Context;Lp0/f;Lv0/d;Lu0/d;Ljava/util/concurrent/Executor;Lw0/c;Lx0/a;Lx0/a;Lv0/c;)V

    return-object v0
.end method
