.class public final Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public final a:Lp2/a;

.field public final b:Lp2/a;

.field public final c:Lo0/r;

.field public final d:Lp2/a;

.field public final e:Lp2/a;


# direct methods
.method public constructor <init>(Lp2/a;Lp2/a;Lo0/r;Lp2/a;Lp2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/c;->a:Lp2/a;

    iput-object p2, p0, Lt0/c;->b:Lp2/a;

    iput-object p3, p0, Lt0/c;->c:Lo0/r;

    iput-object p4, p0, Lt0/c;->d:Lp2/a;

    iput-object p5, p0, Lt0/c;->e:Lp2/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt0/c;->a:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lt0/c;->b:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp0/f;

    iget-object v0, p0, Lt0/c;->c:Lo0/r;

    invoke-virtual {v0}, Lo0/r;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu0/d;

    iget-object v0, p0, Lt0/c;->d:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv0/d;

    iget-object v0, p0, Lt0/c;->e:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw0/c;

    new-instance v0, Lt0/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt0/b;-><init>(Ljava/util/concurrent/Executor;Lp0/f;Lu0/d;Lv0/d;Lw0/c;)V

    return-object v0
.end method
