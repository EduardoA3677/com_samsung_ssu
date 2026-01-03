.class public final LG1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/a;


# instance fields
.field public final synthetic i:I

.field public final j:LG1/f;

.field public final k:LQ1/j;


# direct methods
.method public constructor <init>(LG1/f;Lo1/d;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput v3, v0, LG1/i;->i:I

    packed-switch v3, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LG1/i;->j:LG1/f;

    new-instance v6, LC1/g;

    const/4 v3, 0x1

    invoke-direct {v6, v3, v2}, LC1/g;-><init>(ILjava/lang/Object;)V

    new-instance v7, LG1/c;

    const/4 v3, 0x3

    invoke-direct {v7, v3, v2}, LG1/c;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, LG1/f;->v:LC1/g;

    iget-object v3, v1, LG1/f;->B:LG1/c;

    iget-object v4, v1, LG1/f;->y:Lp2/a;

    iget-object v5, v1, LG1/f;->C:LG1/c;

    iget-object v8, v1, LG1/f;->x:Lp2/a;

    new-instance v9, LQ1/j;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LQ1/j;-><init>(LC1/g;LG1/c;Lp2/a;LG1/c;LC1/g;LG1/c;Lp2/a;)V

    iput-object v9, v0, LG1/i;->k:LQ1/j;

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LG1/i;->j:LG1/f;

    new-instance v15, LC1/g;

    const/4 v3, 0x1

    invoke-direct {v15, v3, v2}, LC1/g;-><init>(ILjava/lang/Object;)V

    new-instance v3, LG1/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, LG1/c;-><init>(ILjava/lang/Object;)V

    iget-object v11, v1, LG1/f;->v:LC1/g;

    iget-object v12, v1, LG1/f;->B:LG1/c;

    iget-object v13, v1, LG1/f;->y:Lp2/a;

    iget-object v14, v1, LG1/f;->C:LG1/c;

    iget-object v1, v1, LG1/f;->x:Lp2/a;

    new-instance v2, LQ1/j;

    move-object v10, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LQ1/j;-><init>(LC1/g;LG1/c;Lp2/a;LG1/c;LC1/g;LG1/c;Lp2/a;)V

    iput-object v2, v0, LG1/i;->k:LQ1/j;

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LG1/i;->j:LG1/f;

    new-instance v3, LC1/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LC1/g;-><init>(ILjava/lang/Object;)V

    new-instance v4, LG1/c;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, LG1/c;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, LG1/f;->v:LC1/g;

    iget-object v5, v1, LG1/f;->B:LG1/c;

    iget-object v6, v1, LG1/f;->y:Lp2/a;

    iget-object v7, v1, LG1/f;->C:LG1/c;

    iget-object v1, v1, LG1/f;->x:Lp2/a;

    new-instance v8, LQ1/j;

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, LQ1/j;-><init>(LC1/g;LG1/c;Lp2/a;LG1/c;LC1/g;LG1/c;Lp2/a;)V

    iput-object v8, v0, LG1/i;->k:LQ1/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LG1/i;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/ssu/lock/SsuKeystringFragment;

    iget-object v0, p0, LG1/i;->j:LG1/f;

    invoke-virtual {v0}, LG1/f;->a()Ly1/c;

    move-result-object v0

    iput-object v0, p1, LB1/a;->A0:Ly1/c;

    new-instance v0, LG1/j;

    iget-object v1, p0, LG1/i;->k:LQ1/j;

    const-class v2, LQ1/i;

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, LG1/j;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lcom/samsung/ssu/lock/SsuKeystringFragment;->D0:LG1/j;

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/ssu/unlock/SsuFragment;

    iget-object v0, p0, LG1/i;->j:LG1/f;

    invoke-virtual {v0}, LG1/f;->a()Ly1/c;

    move-result-object v1

    iput-object v1, p1, LB1/a;->A0:Ly1/c;

    new-instance v1, LG1/j;

    iget-object v2, p0, LG1/i;->k:LQ1/j;

    const-class v3, LQ1/i;

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, LG1/j;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Lcom/samsung/ssu/unlock/SsuFragment;->C0:LG1/j;

    iget-object v1, v0, LG1/f;->y:Lp2/a;

    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/b;

    iput-object v1, p1, Lcom/samsung/ssu/unlock/SsuFragment;->D0:LD1/b;

    iget-object v0, v0, LG1/f;->x:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP1/b;

    iput-object v0, p1, Lcom/samsung/ssu/unlock/SsuFragment;->E0:LP1/b;

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/ssu/unlock/MainActivity;

    iget-object v0, p0, LG1/i;->j:LG1/f;

    invoke-virtual {v0}, LG1/f;->a()Ly1/c;

    move-result-object v1

    iput-object v1, p1, LS1/a;->F:Ly1/c;

    iget-object v1, v0, LG1/f;->A:Lp2/a;

    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, Lcom/samsung/ssu/unlock/MainActivity;->I:Z

    iget-object v0, v0, LG1/f;->y:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/b;

    iput-object v0, p1, Lcom/samsung/ssu/unlock/MainActivity;->J:LD1/b;

    new-instance v0, LG1/j;

    iget-object v1, p0, LG1/i;->k:LQ1/j;

    const-class v2, LQ1/i;

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, LG1/j;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lcom/samsung/ssu/unlock/MainActivity;->K:LG1/j;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
