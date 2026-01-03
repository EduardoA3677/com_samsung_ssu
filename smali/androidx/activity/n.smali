.class public final Landroidx/activity/n;
.super LB2/g;
.source "SourceFile"

# interfaces
.implements LA2/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroidx/activity/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/u;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/n;->j:I

    iput-object p1, p0, Landroidx/activity/n;->k:Landroidx/activity/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/activity/n;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/n;->k:Landroidx/activity/u;

    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    sget-object v0, Lq2/f;->c:Lq2/f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/n;->k:Landroidx/activity/u;

    iget-object v1, v0, Landroidx/activity/u;->c:Landroidx/fragment/app/D;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/activity/u;->b:Lr2/b;

    invoke-virtual {v1}, Lr2/b;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/D;

    iget-boolean v4, v4, Landroidx/fragment/app/D;->a:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    move-object v1, v3

    check-cast v1, Landroidx/fragment/app/D;

    :cond_2
    iput-object v2, v0, Landroidx/activity/u;->c:Landroidx/fragment/app/D;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/D;->a()V

    :cond_3
    sget-object v0, Lq2/f;->c:Lq2/f;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/n;->k:Landroidx/activity/u;

    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    sget-object v0, Lq2/f;->c:Lq2/f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
