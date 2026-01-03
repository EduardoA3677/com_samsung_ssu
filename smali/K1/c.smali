.class public final LK1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD1/b;

.field public final c:LP1/b;

.field public final d:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD1/b;LP1/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelConfig"

    invoke-static {p2, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProperty"

    invoke-static {p3, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/c;->a:Landroid/content/Context;

    iput-object p2, p0, LK1/c;->b:LD1/b;

    iput-object p3, p0, LK1/c;->c:LP1/b;

    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getSystemService(...)"

    invoke-static {p1, p2}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, LK1/c;->d:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final a(Lm2/c;)Li2/a;
    .locals 3

    const-string v0, "eventFlowable"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC1/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC1/e;-><init>(LH1/g;I)V

    new-instance v1, LC1/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LC1/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Li2/a;

    invoke-direct {v0, v1}, Li2/a;-><init>(LY1/b;)V

    invoke-virtual {p1, v0}, LU1/d;->e(LU1/e;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LK1/c;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/ssu/lock/SsuNetworkLock;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getActivity(...)"

    invoke-static {p1, v0}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Landroid/app/Notification$Builder;
    .locals 3

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, LK1/c;->a:Landroid/content/Context;

    const-string v2, "SSU_NOTI"

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f070018

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "setSmallIcon(...)"

    invoke-static {v0, v1}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
