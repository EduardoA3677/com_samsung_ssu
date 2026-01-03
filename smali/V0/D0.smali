.class public final LV0/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/google/android/gms/internal/measurement/K;

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/K;I)V
    .locals 0

    iput p3, p0, LV0/D0;->i:I

    iput-object p1, p0, LV0/D0;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, LV0/D0;->j:Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LV0/D0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/D0;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v1, v1, LV0/h0;->l:LV0/p1;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v2, v0, LV0/h0;->A:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v0, v0, LV0/h0;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LV0/D0;->j:Lcom/google/android/gms/internal/measurement/K;

    invoke-virtual {v1, v2, v0}, LV0/p1;->A(Lcom/google/android/gms/internal/measurement/K;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LV0/D0;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    invoke-virtual {v0}, LV0/h0;->s()LV0/V0;

    move-result-object v0

    invoke-virtual {v0}, LV0/z;->j()V

    invoke-virtual {v0}, LV0/T;->k()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV0/V0;->s(Z)LV0/r1;

    move-result-object v1

    new-instance v2, LF/m;

    iget-object v3, p0, LV0/D0;->j:Lcom/google/android/gms/internal/measurement/K;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v1, v3, v4}, LF/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LV0/V0;->v(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
