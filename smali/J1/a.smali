.class public final synthetic LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/samsung/ssu/lock/SsuNetworkLock;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V
    .locals 0

    iput p2, p0, LJ1/a;->i:I

    iput-object p1, p0, LJ1/a;->j:Lcom/samsung/ssu/lock/SsuNetworkLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-class p1, Lcom/samsung/ssu/unlock/MainActivity;

    iget-object p2, p0, LJ1/a;->j:Lcom/samsung/ssu/lock/SsuNetworkLock;

    iget v0, p0, LJ1/a;->i:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :pswitch_0
    sget-object p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget-object p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :pswitch_2
    sget-object p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :pswitch_3
    sget-object v0, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    sget-object p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :pswitch_5
    sget-object p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    sget-object p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    sget-object p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    sget-object p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :pswitch_9
    sget-object p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :pswitch_a
    sget-object v0, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    sget-object p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
