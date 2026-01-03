.class public final LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lp2/a;

.field public final c:Lp2/a;


# direct methods
.method public constructor <init>(LC1/g;Lp2/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/b;->c:Lp2/a;

    iput-object p2, p0, LC1/b;->b:Lp2/a;

    return-void
.end method

.method public synthetic constructor <init>(Lp2/a;Lp2/a;I)V
    .locals 0

    iput p3, p0, LC1/b;->a:I

    iput-object p1, p0, LC1/b;->b:Lp2/a;

    iput-object p2, p0, LC1/b;->c:Lp2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LC1/b;->b:Lp2/a;

    iget-object v1, p0, LC1/b;->c:Lp2/a;

    iget v2, p0, LC1/b;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LC1/g;

    iget-object v1, v1, LC1/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP1/b;

    const-string v2, "deviceProperty"

    invoke-static {v0, v2}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "SsuConfig.xml"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "open(...)"

    invoke-static {v1, v2}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LP1/a;->n:LP1/a;

    move-object v3, v0

    check-cast v3, LP1/c;

    invoke-virtual {v3, v2}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LP1/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, La1/b;->P(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LD1/b;

    move-result-object v4

    iget-boolean v5, v4, LD1/b;->n:Z

    if-eqz v5, :cond_0

    invoke-interface {v0}, LP1/b;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v4, LD1/b;->p:Z

    if-nez v5, :cond_0

    invoke-virtual {v3, v2}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LP1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, La1/b;->P(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LD1/b;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_0
    check-cast v0, LC1/g;

    invoke-virtual {v0}, LC1/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC1/f;

    check-cast v1, LK1/d;

    invoke-virtual {v1}, LK1/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/c;

    const/4 v2, 0x2

    new-array v2, v2, [LH1/g;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "asList(...)"

    invoke-static {v0, v1}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/b;

    new-instance v2, LC1/a;

    invoke-direct {v2, v0, v1}, LC1/a;-><init>(Landroid/content/Context;LD1/b;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
