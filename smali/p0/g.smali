.class public final Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lq0/b;

.field public final c:Lp2/a;


# direct methods
.method public synthetic constructor <init>(Lq0/b;Lp2/a;I)V
    .locals 0

    iput p3, p0, Lp0/g;->a:I

    iput-object p1, p0, Lp0/g;->b:Lq0/b;

    iput-object p2, p0, Lp0/g;->c:Lp2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp0/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lo1/d;

    const/16 v0, 0x11

    invoke-direct {v2, v0}, Lo1/d;-><init>(I)V

    new-instance v3, LE0/j;

    const/16 v0, 0x11

    invoke-direct {v3, v0}, LE0/j;-><init>(I)V

    sget-object v4, Lv0/a;->f:Lv0/a;

    iget-object v0, p0, Lp0/g;->b:Lq0/b;

    check-cast v0, Lp0/e;

    invoke-virtual {v0}, Lp0/e;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Lv0/h;

    move-object v5, v0

    check-cast v5, Lv0/j;

    iget-object v6, p0, Lp0/g;->c:Lp2/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv0/h;-><init>(Lx0/a;Lx0/a;Lv0/a;Lv0/j;Lp2/a;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lp0/g;->b:Lq0/b;

    check-cast v0, Lp0/e;

    iget-object v0, v0, Lp0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp0/g;->c:Lp2/a;

    check-cast v1, Lp0/e;

    invoke-virtual {v1}, Lp0/e;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lp0/f;

    check-cast v1, Lp0/d;

    invoke-direct {v2, v0, v1}, Lp0/f;-><init>(Landroid/content/Context;Lp0/d;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
