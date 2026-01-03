.class public final LV0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:J

.field public final j:J

.field public final synthetic k:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/a1;->k:Lcom/google/android/gms/internal/measurement/g1;

    iput-wide p2, p0, LV0/a1;->i:J

    iput-wide p4, p0, LV0/a1;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LV0/a1;->k:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v0, LV0/d1;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    new-instance v1, LA0/q;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LA0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method
