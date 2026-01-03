.class public final LQ1/i;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final d:LH/c;

.field public final e:LD1/b;

.field public final f:LQ1/c;

.field public final g:LW1/a;

.field public final h:Lm2/b;

.field public final i:Lm2/b;

.field public final j:Lm2/e;

.field public final k:Landroidx/lifecycle/G;

.field public final l:Landroidx/lifecycle/G;

.field public final m:LU1/h;

.field public final n:LU1/h;

.field public final o:Lm2/c;

.field public p:LP1/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;LQ1/c;LD1/b;Lm2/c;LU1/h;LU1/h;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    sget-object p1, LE1/b;->i:LE1/b;

    new-instance v0, LH/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LH/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LQ1/i;->d:LH/c;

    new-instance p1, LW1/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LW1/a;-><init>(I)V

    iput-object p1, p0, LQ1/i;->g:LW1/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lm2/b;

    invoke-direct {v2, v1}, Lm2/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LQ1/i;->h:Lm2/b;

    new-instance v1, Lm2/b;

    invoke-direct {v1, v0}, Lm2/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LQ1/i;->i:Lm2/b;

    new-instance v0, Lm2/e;

    invoke-direct {v0}, Lm2/e;-><init>()V

    iput-object v0, p0, LQ1/i;->j:Lm2/e;

    new-instance v0, Landroidx/lifecycle/G;

    invoke-direct {v0, v2}, Landroidx/lifecycle/G;-><init>(Lm2/b;)V

    iput-object v0, p0, LQ1/i;->k:Landroidx/lifecycle/G;

    new-instance v0, Landroidx/lifecycle/G;

    invoke-direct {v0, v1}, Landroidx/lifecycle/G;-><init>(Lm2/b;)V

    iput-object v0, p0, LQ1/i;->l:Landroidx/lifecycle/G;

    iput-object p2, p0, LQ1/i;->f:LQ1/c;

    iput-object p3, p0, LQ1/i;->e:LD1/b;

    iput-object p5, p0, LQ1/i;->m:LU1/h;

    iput-object p6, p0, LQ1/i;->n:LU1/h;

    iput-object p4, p0, LQ1/i;->o:Lm2/c;

    invoke-virtual {p0}, LQ1/i;->b()V

    invoke-virtual {p4, p5}, LU1/d;->b(LU1/h;)Le2/k;

    move-result-object p2

    new-instance p3, LQ1/g;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, LQ1/g;-><init>(LQ1/i;I)V

    new-instance p4, Li2/a;

    invoke-direct {p4, p3}, Li2/a;-><init>(LY1/b;)V

    invoke-virtual {p2, p4}, LU1/d;->e(LU1/e;)V

    invoke-virtual {p1, p4}, LW1/a;->a(LW1/b;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cleared"

    invoke-static {v1, v0}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LQ1/i;->g:LW1/a;

    invoke-virtual {v0}, LW1/a;->d()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LQ1/i;->f:LQ1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQ1/b;

    invoke-direct {v1, v0}, LQ1/b;-><init>(LQ1/c;)V

    new-instance v0, Lf2/b;

    invoke-direct {v0, v1}, Lf2/b;-><init>(LQ1/b;)V

    iget-object v1, p0, LQ1/i;->m:LU1/h;

    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf2/c;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lf2/c;-><init>(La1/b;Ljava/lang/Object;I)V

    iget-object v0, p0, LQ1/i;->n:LU1/h;

    invoke-static {v0, v2}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lf2/c;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v0, v2}, Lf2/c;-><init>(La1/b;Ljava/lang/Object;I)V

    new-instance v0, LQ1/g;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LQ1/g;-><init>(LQ1/i;I)V

    new-instance v2, Le2/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Le2/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Le2/n;

    invoke-direct {v1, v2, v0}, Le2/n;-><init>(LU1/d;LQ1/g;)V

    new-instance v0, Le2/r;

    invoke-direct {v0, v1}, Le2/r;-><init>(Le2/n;)V

    new-instance v1, LQ1/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LQ1/g;-><init>(LQ1/i;I)V

    new-instance v2, Lf2/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lf2/c;-><init>(La1/b;Ljava/lang/Object;I)V

    new-instance v0, LQ1/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LQ1/g;-><init>(LQ1/i;I)V

    new-instance v1, Lf2/c;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lf2/c;-><init>(La1/b;Ljava/lang/Object;I)V

    new-instance v0, LQ1/h;

    invoke-direct {v0, p0}, LQ1/h;-><init>(LQ1/i;)V

    invoke-virtual {v1, v0}, La1/b;->c0(LU1/i;)V

    iget-object v1, p0, LQ1/i;->g:LW1/a;

    invoke-virtual {v1, v0}, LW1/a;->a(LW1/b;)Z

    return-void
.end method
