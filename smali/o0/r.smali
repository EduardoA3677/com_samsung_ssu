.class public final Lo0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lq0/b;

.field public final c:Lp2/a;

.field public final d:Lq0/b;


# direct methods
.method public synthetic constructor <init>(Lq0/b;Lp2/a;Lq0/b;I)V
    .locals 0

    iput p4, p0, Lo0/r;->a:I

    iput-object p1, p0, Lo0/r;->b:Lq0/b;

    iput-object p2, p0, Lo0/r;->c:Lp2/a;

    iput-object p3, p0, Lo0/r;->d:Lq0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo0/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/r;->b:Lq0/b;

    check-cast v0, Lp0/e;

    iget-object v0, v0, Lp0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo0/r;->c:Lp2/a;

    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/d;

    iget-object v2, p0, Lo0/r;->d:Lq0/b;

    check-cast v2, Lo0/n;

    invoke-virtual {v2}, Lo0/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/b;

    new-instance v3, Lu0/d;

    invoke-direct {v3, v0, v1, v2}, Lu0/d;-><init>(Landroid/content/Context;Lv0/d;Lu0/b;)V

    return-object v3

    :pswitch_0
    new-instance v5, Lo1/d;

    const/16 v0, 0x11

    invoke-direct {v5, v0}, Lo1/d;-><init>(I)V

    new-instance v6, LE0/j;

    const/16 v0, 0x11

    invoke-direct {v6, v0}, LE0/j;-><init>(I)V

    iget-object v0, p0, Lo0/r;->b:Lq0/b;

    check-cast v0, Lt0/c;

    invoke-virtual {v0}, Lt0/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt0/d;

    iget-object v0, p0, Lo0/r;->c:Lp2/a;

    check-cast v0, Lu0/k;

    invoke-virtual {v0}, Lu0/k;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lu0/j;

    iget-object v0, p0, Lo0/r;->d:Lq0/b;

    check-cast v0, Lu0/m;

    invoke-virtual {v0}, Lu0/m;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu0/l;

    new-instance v0, Lo0/q;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo0/q;-><init>(Lx0/a;Lx0/a;Lt0/d;Lu0/j;Lu0/l;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
