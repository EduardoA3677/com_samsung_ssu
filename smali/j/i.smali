.class public final Lj/i;
.super LM0/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Z

.field public e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/i;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/i;->d:Z

    iput p1, p0, Lj/i;->e:I

    return-void
.end method

.method public constructor <init>(Ll/q1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/i;->f:Ljava/lang/Object;

    iput p2, p0, Lj/i;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lj/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj/i;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/i;->f:Ljava/lang/Object;

    check-cast v0, Ll/q1;

    iget-object v0, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lj/i;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lj/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/i;->e:I

    iget-object v1, p0, Lj/i;->f:Ljava/lang/Object;

    check-cast v1, Lj/j;

    iget-object v2, v1, Lj/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lj/j;->d:LM0/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LI/T;->a()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lj/i;->e:I

    iput-boolean v0, p0, Lj/i;->d:Z

    iput-boolean v0, v1, Lj/j;->e:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lj/i;->c:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/i;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lj/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj/i;->f:Ljava/lang/Object;

    check-cast v0, Ll/q1;

    iget-object v0, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lj/i;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/i;->d:Z

    iget-object v0, p0, Lj/i;->f:Ljava/lang/Object;

    check-cast v0, Lj/j;

    iget-object v0, v0, Lj/j;->d:LM0/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LI/T;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
