.class public final LV0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:LV0/r;


# direct methods
.method public constructor <init>(LV0/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLV0/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static {p4}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static {p9}, LE0/u;->g(Ljava/lang/Object;)V

    iput-object p3, p0, LV0/o;->a:Ljava/lang/String;

    iput-object p4, p0, LV0/o;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LV0/o;->c:Ljava/lang/String;

    iput-wide p5, p0, LV0/o;->d:J

    iput-wide p7, p0, LV0/o;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    invoke-static {p3}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object p2

    invoke-static {p4}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object p3

    iget-object p1, p1, LV0/L;->i:LV0/J;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, LV0/o;->f:LV0/r;

    return-void
.end method

.method public constructor <init>(LV0/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static {p4}, LE0/u;->d(Ljava/lang/String;)V

    iput-object p3, p0, LV0/o;->a:Ljava/lang/String;

    iput-object p4, p0, LV0/o;->b:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-ne p3, p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LV0/o;->c:Ljava/lang/String;

    iput-wide p5, p0, LV0/o;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, LV0/o;->e:J

    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    iget-object p4, p1, LV0/h0;->i:LV0/L;

    invoke-static {p4}, LV0/h0;->k(LV0/o0;)V

    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, LV0/L;->f:LV0/J;

    invoke-virtual {p4, p5}, LV0/J;->a(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p5, p1, LV0/h0;->l:LV0/p1;

    invoke-static {p5}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, LV0/p1;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    iget-object p5, p1, LV0/h0;->i:LV0/L;

    invoke-static {p5}, LV0/h0;->k(LV0/o0;)V

    iget-object p6, p1, LV0/h0;->m:LV0/G;

    invoke-virtual {p6, p4}, LV0/G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p5, LV0/L;->i:LV0/J;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p6, p1, LV0/h0;->l:LV0/p1;

    invoke-static {p6}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {p6, p2, p4, p5}, LV0/p1;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, LV0/r;

    invoke-direct {p1, p2}, LV0/r;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    new-instance p1, LV0/r;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, LV0/r;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, LV0/o;->f:LV0/r;

    return-void
.end method


# virtual methods
.method public final a(LV0/h0;J)LV0/o;
    .locals 11

    new-instance v10, LV0/o;

    iget-object v3, p0, LV0/o;->a:Ljava/lang/String;

    iget-object v4, p0, LV0/o;->b:Ljava/lang/String;

    iget-object v2, p0, LV0/o;->c:Ljava/lang/String;

    iget-wide v5, p0, LV0/o;->d:J

    iget-object v9, p0, LV0/o;->f:LV0/r;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, LV0/o;-><init>(LV0/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLV0/r;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LV0/o;->f:LV0/r;

    invoke-virtual {v0}, LV0/r;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event{appId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LV0/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LV0/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
