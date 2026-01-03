.class public final LQ1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/b;


# instance fields
.field public final a:LC1/g;

.field public final b:LG1/c;

.field public final c:Lp2/a;

.field public final d:LG1/c;

.field public final e:LC1/g;

.field public final f:LG1/c;

.field public final g:Lp2/a;


# direct methods
.method public constructor <init>(LC1/g;LG1/c;Lp2/a;LG1/c;LC1/g;LG1/c;Lp2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/j;->a:LC1/g;

    iput-object p2, p0, LQ1/j;->b:LG1/c;

    iput-object p3, p0, LQ1/j;->c:Lp2/a;

    iput-object p4, p0, LQ1/j;->d:LG1/c;

    iput-object p5, p0, LQ1/j;->e:LC1/g;

    iput-object p6, p0, LQ1/j;->f:LG1/c;

    iput-object p7, p0, LQ1/j;->g:Lp2/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LQ1/j;->a:LC1/g;

    iget-object v0, v0, LC1/g;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, LQ1/j;->b:LG1/c;

    invoke-virtual {v0}, LG1/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LQ1/c;

    iget-object v0, p0, LQ1/j;->c:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LD1/b;

    iget-object v0, p0, LQ1/j;->d:LG1/c;

    invoke-virtual {v0}, LG1/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm2/c;

    iget-object v0, p0, LQ1/j;->e:LC1/g;

    invoke-virtual {v0}, LC1/g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LU1/h;

    iget-object v0, p0, LQ1/j;->f:LG1/c;

    invoke-virtual {v0}, LG1/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LU1/h;

    new-instance v0, LQ1/i;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LQ1/i;-><init>(Landroid/app/Application;LQ1/c;LD1/b;Lm2/c;LU1/h;LU1/h;)V

    iget-object v1, p0, LQ1/j;->g:Lp2/a;

    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP1/b;

    iput-object v1, v0, LQ1/i;->p:LP1/b;

    return-object v0
.end method
