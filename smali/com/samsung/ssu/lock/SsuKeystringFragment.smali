.class public Lcom/samsung/ssu/lock/SsuKeystringFragment;
.super LB1/a;
.source "SourceFile"


# instance fields
.field public B0:LQ1/i;

.field public final C0:LW1/a;

.field public D0:LG1/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LB1/a;-><init>()V

    new-instance v0, LW1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW1/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/ssu/lock/SsuKeystringFragment;->C0:LW1/a;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    invoke-super {p0}, LW/v;->F()V

    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuKeystringFragment;->B0:LQ1/i;

    iget-object v0, v0, LQ1/i;->j:Lm2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le2/h;

    invoke-direct {v1, v0}, Le2/a;-><init>(LU1/d;)V

    sget-object v0, LV1/b;->a:LV1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LU1/d;->b(LU1/h;)Le2/k;

    move-result-object v0

    new-instance v1, LC1/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LC1/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Li2/a;

    invoke-direct {v2, v1}, Li2/a;-><init>(LY1/b;)V

    invoke-virtual {v0, v2}, LU1/d;->e(LU1/e;)V

    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuKeystringFragment;->C0:LW1/a;

    invoke-virtual {v0, v2}, LW1/a;->a(LW1/b;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()V
    .locals 1

    invoke-super {p0}, LW/v;->G()V

    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuKeystringFragment;->C0:LW1/a;

    invoke-virtual {v0}, LW1/a;->b()V

    return-void
.end method

.method public final S()V
    .locals 4

    const/high16 v0, 0x7f120000

    invoke-virtual {p0, v0}, LW/v;->Q(I)V

    const-string v0, "ssu_status"

    invoke-virtual {p0, v0}, LW/v;->R(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, LA0/p;

    iget-object v2, p0, Lcom/samsung/ssu/lock/SsuKeystringFragment;->D0:LG1/j;

    invoke-direct {v1, p0, v2}, LA0/p;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/Q;)V

    const-class v2, LQ1/i;

    invoke-virtual {v1, v2}, LA0/p;->d(Ljava/lang/Class;)Landroidx/lifecycle/O;

    move-result-object v1

    check-cast v1, LQ1/i;

    iput-object v1, p0, Lcom/samsung/ssu/lock/SsuKeystringFragment;->B0:LQ1/i;

    new-instance v2, LI1/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, LI1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, LQ1/i;->l:Landroidx/lifecycle/G;

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    return-void
.end method

.method public final U(Landroidx/preference/Preference;)Z
    .locals 6

    iget-object v0, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v1, "ssu_reset"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuKeystringFragment;->B0:LQ1/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, LQ1/i;->h:Lm2/b;

    invoke-virtual {v2}, Lm2/b;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "Skip lock"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "lock"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LQ1/i;->f:LQ1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQ1/b;

    invoke-direct {v2, v1}, LQ1/b;-><init>(LQ1/c;)V

    new-instance v1, Ld2/d;

    invoke-direct {v1, v2}, Ld2/d;-><init>(LU1/c;)V

    iget-object v2, v0, LQ1/i;->m:LU1/h;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ld2/f;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Ld2/f;-><init>(LU1/a;LU1/h;I)V

    iget-object v1, v0, LQ1/i;->n:LU1/h;

    invoke-static {v1, v3}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld2/f;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v1, v3}, Ld2/f;-><init>(LU1/a;LU1/h;I)V

    new-instance v1, LQ1/g;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, LQ1/g;-><init>(LQ1/i;I)V

    sget-object v3, La2/a;->b:LE0/j;

    new-instance v4, Ld2/h;

    invoke-direct {v4, v2, v1, v3}, Ld2/h;-><init>(LU1/a;LY1/b;LY1/a;)V

    new-instance v1, LQ1/g;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LQ1/g;-><init>(LQ1/i;I)V

    sget-object v2, La2/a;->c:Lo1/d;

    new-instance v3, Ld2/h;

    invoke-direct {v3, v4, v2, v1}, Ld2/h;-><init>(LU1/a;LY1/b;LY1/a;)V

    new-instance v1, LQ1/g;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LQ1/g;-><init>(LQ1/i;I)V

    new-instance v2, LQ1/g;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, LQ1/g;-><init>(LQ1/i;I)V

    invoke-virtual {v3, v1, v2}, LU1/a;->a(LY1/a;LQ1/g;)Lc2/a;

    move-result-object v1

    iget-object v0, v0, LQ1/i;->g:LW1/a;

    invoke-virtual {v0, v1}, LW1/a;->a(LW1/b;)Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LW/v;->U(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
