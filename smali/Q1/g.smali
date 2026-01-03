.class public final synthetic LQ1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/b;
.implements LY1/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LQ1/i;


# direct methods
.method public synthetic constructor <init>(LQ1/i;I)V
    .locals 0

    iput p2, p0, LQ1/g;->i:I

    iput-object p1, p0, LQ1/g;->j:LQ1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x4

    iget-object v1, p0, LQ1/g;->j:LQ1/i;

    iget v2, p0, LQ1/g;->i:I

    sparse-switch v2, :sswitch_data_0

    check-cast p1, LH/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LI1/a;

    invoke-direct {v2, v1, v0, p1}, LI1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ld2/d;

    invoke-direct {p1, v2}, Ld2/d;-><init>(LU1/c;)V

    return-object p1

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v1, LQ1/i;->p:LP1/b;

    sget-object v0, LP1/a;->s:LP1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LP1/c;

    invoke-virtual {p1, v0}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget p1, LU1/d;->i:I

    new-instance p1, LV0/a0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, LV0/a0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Le2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Le2/c;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v0, LU1/d;->i:I

    sget-object v0, Ln2/f;->a:LU1/h;

    const-string v1, "unit is null"

    invoke-static {p1, v1}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le2/t;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, v0}, Le2/t;-><init>(JLjava/util/concurrent/TimeUnit;LU1/h;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :sswitch_1
    check-cast p1, LU1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQ1/g;

    invoke-direct {v2, v1, v0}, LQ1/g;-><init>(LQ1/i;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LU1/d;->i:I

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, La2/a;->b(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, La2/a;->b(ILjava/lang/String;)V

    instance-of v1, p1, Lb2/c;

    if-eqz v1, :cond_1

    check-cast p1, Lb2/c;

    sget-object p1, Le2/b;->j:Le2/b;

    goto :goto_1

    :cond_1
    new-instance v1, Le2/f;

    invoke-direct {v1, p1, v2, v0, v0}, Le2/f;-><init>(LU1/d;LQ1/g;II)V

    move-object p1, v1

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LQ1/g;->i:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LQ1/g;->j:LQ1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LL2/d;->c:LL2/a;

    const-string v3, "onError : "

    invoke-virtual {v2, p1, v3, v1}, LL2/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Lcom/samsung/ssu/SsuException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/samsung/ssu/SsuException;

    iget-object v1, p1, Lcom/samsung/ssu/SsuException;->result:Lcom/samsung/ssu/SsuResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/ssu/SsuResult;->GetReturnCode()I

    move-result v1

    iget-object p1, p1, Lcom/samsung/ssu/SsuException;->result:Lcom/samsung/ssu/SsuResult;

    invoke-virtual {p1}, Lcom/samsung/ssu/SsuResult;->GetCustomData()[I

    move-result-object p1

    invoke-static {p1, v1}, LQ1/d;->a([II)LQ1/d;

    move-result-object p1

    iget-object v0, v0, LQ1/i;->j:Lm2/e;

    invoke-virtual {v0, p1}, Lm2/e;->k(Ljava/lang/Object;)V

    const-string v0, "onError:failEvent: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :sswitch_0
    check-cast p1, LW1/b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LQ1/g;->j:LQ1/i;

    iget-object v0, v0, LQ1/i;->h:Lm2/b;

    invoke-virtual {v0, p1}, Lm2/b;->k(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, LW1/b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LQ1/g;->j:LQ1/i;

    iget-object v0, v0, LQ1/i;->h:Lm2/b;

    invoke-virtual {v0, p1}, Lm2/b;->k(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, LH1/f;

    iget-object v0, p0, LQ1/g;->j:LQ1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, LH1/c;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LQ1/i;->b()V

    :cond_1
    return-void

    :sswitch_3
    check-cast p1, LW1/b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LQ1/g;->j:LQ1/i;

    iget-object v0, v0, LQ1/i;->h:Lm2/b;

    invoke-virtual {v0, p1}, Lm2/b;->k(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    check-cast p1, LW1/b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LQ1/g;->j:LQ1/i;

    iget-object v0, v0, LQ1/i;->h:Lm2/b;

    invoke-virtual {v0, p1}, Lm2/b;->k(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public run()V
    .locals 3

    iget v0, p0, LQ1/g;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LQ1/g;->j:LQ1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ1/e;->i:LQ1/e;

    iget-object v2, v0, LQ1/i;->j:Lm2/e;

    invoke-virtual {v2, v1}, Lm2/e;->k(Ljava/lang/Object;)V

    sget-object v1, LE1/b;->j:LE1/b;

    new-instance v2, LH1/c;

    invoke-direct {v2, v1}, LH1/c;-><init>(LE1/b;)V

    iget-object v0, v0, LQ1/i;->o:Lm2/c;

    invoke-interface {v0, v2}, LK2/b;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LQ1/g;->j:LQ1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ1/e;->k:LQ1/e;

    iget-object v0, v0, LQ1/i;->j:Lm2/e;

    invoke-virtual {v0, v1}, Lm2/e;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LQ1/g;->j:LQ1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ1/e;->j:LQ1/e;

    iget-object v2, v0, LQ1/i;->j:Lm2/e;

    invoke-virtual {v2, v1}, Lm2/e;->k(Ljava/lang/Object;)V

    sget-object v1, LE1/b;->k:LE1/b;

    new-instance v2, LH1/c;

    invoke-direct {v2, v1}, LH1/c;-><init>(LE1/b;)V

    iget-object v0, v0, LQ1/i;->o:Lm2/c;

    invoke-interface {v0, v2}, LK2/b;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LQ1/g;->j:LQ1/i;

    invoke-virtual {v0}, LQ1/i;->b()V

    return-void

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LQ1/g;->j:LQ1/i;

    iget-object v1, v1, LQ1/i;->h:Lm2/b;

    invoke-virtual {v1, v0}, Lm2/b;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
