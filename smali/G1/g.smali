.class public final LG1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LG1/f;


# direct methods
.method public synthetic constructor <init>(LG1/f;I)V
    .locals 0

    iput p2, p0, LG1/g;->a:I

    iput-object p1, p0, LG1/g;->b:LG1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LR1/a;
    .locals 3

    iget v0, p0, LG1/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/ssu/lock/SsuNetworkLock;

    new-instance p1, LG1/h;

    iget-object v0, p0, LG1/g;->b:LG1/f;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LG1/h;-><init>(LG1/f;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/samsung/ssu/provider/SsuLockStateProvider;

    new-instance p1, LG1/h;

    iget-object v0, p0, LG1/g;->b:LG1/f;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LG1/h;-><init>(LG1/f;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/samsung/ssu/lock/SsuKeystringFragment;

    new-instance p1, LG1/i;

    new-instance v0, Lo1/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo1/d;-><init>(I)V

    iget-object v1, p0, LG1/g;->b:LG1/f;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, LG1/i;-><init>(LG1/f;Lo1/d;I)V

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/samsung/ssu/unlock/SsuHelpActivity;

    new-instance p1, LG1/h;

    iget-object v0, p0, LG1/g;->b:LG1/f;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LG1/h;-><init>(LG1/f;I)V

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/samsung/ssu/unlock/SsuFragment;

    new-instance p1, LG1/i;

    new-instance v0, Lo1/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo1/d;-><init>(I)V

    iget-object v1, p0, LG1/g;->b:LG1/f;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, LG1/i;-><init>(LG1/f;Lo1/d;I)V

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/samsung/ssu/fcm/SsuFirebaseMessagingService;

    new-instance p1, LG1/h;

    iget-object v0, p0, LG1/g;->b:LG1/f;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LG1/h;-><init>(LG1/f;I)V

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/samsung/ssu/SsuEventReceiver;

    new-instance p1, LG1/h;

    iget-object v0, p0, LG1/g;->b:LG1/f;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LG1/h;-><init>(LG1/f;I)V

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/samsung/ssu/SsuDynamicMenuProvider;

    new-instance p1, LG1/h;

    iget-object v0, p0, LG1/g;->b:LG1/f;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LG1/h;-><init>(LG1/f;I)V

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/samsung/ssu/unlock/MainActivity;

    new-instance p1, LG1/i;

    new-instance v0, Lo1/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo1/d;-><init>(I)V

    iget-object v1, p0, LG1/g;->b:LG1/f;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, LG1/i;-><init>(LG1/f;Lo1/d;I)V

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/samsung/ssu/service/DeviceUnlockService;

    new-instance p1, LG1/h;

    iget-object v0, p0, LG1/g;->b:LG1/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LG1/h;-><init>(LG1/f;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
