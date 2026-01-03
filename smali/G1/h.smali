.class public final LG1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/a;


# instance fields
.field public final synthetic i:I

.field public final j:LG1/f;


# direct methods
.method public synthetic constructor <init>(LG1/f;I)V
    .locals 0

    iput p2, p0, LG1/h;->i:I

    iput-object p1, p0, LG1/h;->j:LG1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG1/h;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/ssu/lock/SsuNetworkLock;

    iget-object v0, p0, LG1/h;->j:LG1/f;

    invoke-virtual {v0}, LG1/f;->a()Ly1/c;

    move-result-object v1

    iput-object v1, p1, LS1/a;->F:Ly1/c;

    iget-object v1, v0, LG1/f;->y:Lp2/a;

    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/b;

    iput-object v1, p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->G:LD1/b;

    iget-object v0, v0, LG1/f;->x:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP1/b;

    iput-object v0, p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    sget-object v0, LH1/a;->a:Lm2/f;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->I:LK2/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/samsung/ssu/provider/SsuLockStateProvider;

    iget-object v0, p0, LG1/h;->j:LG1/f;

    iget-object v0, v0, LG1/f;->x:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP1/b;

    iput-object v0, p1, Lcom/samsung/ssu/provider/SsuLockStateProvider;->i:LP1/b;

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/ssu/unlock/SsuHelpActivity;

    iget-object v0, p0, LG1/h;->j:LG1/f;

    invoke-virtual {v0}, LG1/f;->a()Ly1/c;

    move-result-object v1

    iput-object v1, p1, LS1/a;->F:Ly1/c;

    iget-object v0, v0, LG1/f;->y:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/b;

    iput-object v0, p1, Lcom/samsung/ssu/unlock/SsuHelpActivity;->G:LD1/b;

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/ssu/fcm/SsuFirebaseMessagingService;

    iget-object v0, p0, LG1/h;->j:LG1/f;

    iget-object v0, v0, LG1/f;->y:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/b;

    iput-object v0, p1, Lcom/samsung/ssu/fcm/SsuFirebaseMessagingService;->o:LD1/b;

    new-instance v0, Lcom/samsung/ssu/SsuCaller;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/samsung/ssu/fcm/SsuFirebaseMessagingService;->p:Lcom/samsung/ssu/SsuCaller;

    sget-object v0, LH1/a;->a:Lm2/f;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lcom/samsung/ssu/fcm/SsuFirebaseMessagingService;->q:LK2/b;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, Lcom/samsung/ssu/SsuEventReceiver;

    iget-object v0, p0, LG1/h;->j:LG1/f;

    iget-object v1, v0, LG1/f;->y:Lp2/a;

    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/b;

    iput-object v1, p1, Lcom/samsung/ssu/SsuEventReceiver;->a:LD1/b;

    new-instance v1, Lcom/samsung/ssu/SsuCaller;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/samsung/ssu/SsuEventReceiver;->b:Lcom/samsung/ssu/SsuCaller;

    sget-object v1, LH1/a;->a:Lm2/f;

    if-eqz v1, :cond_2

    iput-object v1, p1, Lcom/samsung/ssu/SsuEventReceiver;->c:LK2/b;

    iget-object v0, v0, LG1/f;->x:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP1/b;

    iput-object v0, p1, Lcom/samsung/ssu/SsuEventReceiver;->d:LP1/b;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    check-cast p1, Lcom/samsung/ssu/SsuDynamicMenuProvider;

    iget-object v0, p0, LG1/h;->j:LG1/f;

    iget-object v1, v0, LG1/f;->A:Lp2/a;

    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, Lcom/samsung/ssu/SsuDynamicMenuProvider;->i:Z

    iget-object v1, v0, LG1/f;->x:Lp2/a;

    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP1/b;

    iput-object v1, p1, Lcom/samsung/ssu/SsuDynamicMenuProvider;->j:LP1/b;

    iget-object v0, v0, LG1/f;->y:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/b;

    iput-object v0, p1, Lcom/samsung/ssu/SsuDynamicMenuProvider;->k:LD1/b;

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/ssu/service/DeviceUnlockService;

    iget-object v0, p0, LG1/h;->j:LG1/f;

    iget-object v0, v0, LG1/f;->i:LE0/j;

    new-instance v0, Lcom/samsung/ssu/SsuCaller;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/samsung/ssu/service/DeviceUnlockService;->i:Lcom/samsung/ssu/SsuCaller;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
