.class public final LV0/E;
.super LV0/T;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:J

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV0/h0;J)V
    .locals 2

    invoke-direct {p0, p1}, LV0/T;-><init>(LV0/h0;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LV0/E;->o:J

    const/4 p1, 0x0

    iput-object p1, p0, LV0/E;->p:Ljava/lang/String;

    iput-wide p2, p0, LV0/E;->h:J

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LV0/T;->k()V

    iget-object v0, p0, LV0/E;->c:Ljava/lang/String;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LV0/E;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LV0/z;->j()V

    invoke-virtual {p0}, LV0/T;->k()V

    iget-object v0, p0, LV0/E;->l:Ljava/lang/String;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LV0/E;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, LV0/z;->j()V

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v1, v0, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v1}, LV0/W;->o()LV0/i;

    move-result-object v1

    sget-object v2, LV0/h;->k:LV0/h;

    invoke-virtual {v1, v2}, LV0/i;->f(LV0/h;)Z

    move-result v1

    iget-object v2, v0, LV0/h0;->i:LV0/L;

    if-nez v1, :cond_0

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Analytics Storage consent is not granted"

    iget-object v3, v2, LV0/L;->m:LV0/J;

    invoke-virtual {v3, v1}, LV0/J;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v3, v0, LV0/h0;->l:LV0/p1;

    invoke-static {v3}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v3}, LV0/p1;->r()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%032x"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "not null"

    :goto_1
    const-string v4, "Resetting session stitching token to "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LV0/L;->m:LV0/J;

    invoke-virtual {v2, v3}, LV0/J;->a(Ljava/lang/String;)V

    iput-object v1, p0, LV0/E;->n:Ljava/lang/String;

    iget-object v0, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LV0/E;->o:J

    return-void
.end method
