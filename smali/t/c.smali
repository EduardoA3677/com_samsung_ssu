.class public final Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lt/d;

.field public final e:I

.field public f:Lt/c;

.field public g:I

.field public h:I

.field public i:Lr/f;


# direct methods
.method public constructor <init>(Lt/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lt/c;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lt/c;->h:I

    iput-object p1, p0, Lt/c;->d:Lt/d;

    iput p2, p0, Lt/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lt/c;II)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt/c;->g()V

    return-void

    :cond_0
    iput-object p1, p0, Lt/c;->f:Lt/c;

    iget-object v0, p1, Lt/c;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lt/c;->a:Ljava/util/HashSet;

    :cond_1
    iget-object p1, p0, Lt/c;->f:Lt/c;

    iget-object p1, p1, Lt/c;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iput p2, p0, Lt/c;->g:I

    iput p3, p0, Lt/c;->h:I

    return-void
.end method

.method public final b(ILjava/util/ArrayList;Lu/n;)V
    .locals 2

    iget-object v0, p0, Lt/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/c;

    iget-object v1, v1, Lt/c;->d:Lt/d;

    invoke-static {v1, p1, p2, p3}, Lu/h;->b(Lt/d;ILjava/util/ArrayList;Lu/n;)Lu/n;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lt/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lt/c;->b:I

    return v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lt/c;->d:Lt/d;

    iget v0, v0, Lt/d;->f0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lt/c;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lt/c;->f:Lt/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lt/c;->d:Lt/d;

    iget v2, v2, Lt/d;->f0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lt/c;->g:I

    return v0
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lt/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/c;

    iget v3, v2, Lt/c;->e:I

    invoke-static {v3}, Lr/e;->b(I)I

    move-result v4

    iget-object v2, v2, Lt/c;->d:Lt/d;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v3}, LB/e;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lt/d;->I:Lt/c;

    goto :goto_0

    :pswitch_1
    iget-object v2, v2, Lt/d;->H:Lt/c;

    goto :goto_0

    :pswitch_2
    iget-object v2, v2, Lt/d;->K:Lt/c;

    goto :goto_0

    :pswitch_3
    iget-object v2, v2, Lt/d;->J:Lt/c;

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Lt/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lt/c;->f:Lt/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lt/c;->f:Lt/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/c;->f:Lt/c;

    iget-object v0, v0, Lt/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt/c;->f:Lt/c;

    iput-object v1, v0, Lt/c;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lt/c;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lt/c;->f:Lt/c;

    const/4 v0, 0x0

    iput v0, p0, Lt/c;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lt/c;->h:I

    iput-boolean v0, p0, Lt/c;->c:Z

    iput v0, p0, Lt/c;->b:I

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lt/c;->i:Lr/f;

    if-nez v0, :cond_0

    new-instance v0, Lr/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/f;-><init>(I)V

    iput-object v0, p0, Lt/c;->i:Lr/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr/f;->c()V

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lt/c;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt/c;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt/c;->d:Lt/d;

    iget-object v1, v1, Lt/d;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt/c;->e:I

    invoke-static {v1}, LB/e;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
