.class public final synthetic LJ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LJ1/c;->i:I

    iput-object p1, p0, LJ1/c;->j:Ljava/lang/Object;

    iput-object p3, p0, LJ1/c;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LJ1/c;->k:Ljava/lang/Object;

    iget-object p2, p0, LJ1/c;->j:Ljava/lang/Object;

    iget v0, p0, LJ1/c;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/samsung/ssu/unlock/SsuFragment;

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Lcom/samsung/ssu/unlock/SsuFragment;->U(Landroidx/preference/Preference;)Z

    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    check-cast p2, Lcom/samsung/ssu/lock/SsuNetworkLock;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
