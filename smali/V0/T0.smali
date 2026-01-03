.class public final LV0/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LV0/U0;


# direct methods
.method public synthetic constructor <init>(LV0/U0;I)V
    .locals 0

    iput p2, p0, LV0/T0;->i:I

    iput-object p1, p0, LV0/T0;->j:LV0/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LV0/T0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/T0;->j:LV0/U0;

    iget-object v0, v0, LV0/U0;->k:LV0/V0;

    const/4 v1, 0x0

    iput-object v1, v0, LV0/V0;->d:LV0/D;

    invoke-virtual {v0}, LV0/V0;->t()V

    return-void

    :pswitch_0
    iget-object v0, p0, LV0/T0;->j:LV0/U0;

    iget-object v1, v0, LV0/U0;->k:LV0/V0;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    iget-object v3, v3, LV0/h0;->a:Landroid/content/Context;

    iget-object v0, v0, LV0/U0;->k:LV0/V0;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, LV0/V0;->x(LV0/V0;Landroid/content/ComponentName;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
