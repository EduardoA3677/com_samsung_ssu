.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/google/android/gms/internal/measurement/F;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/F;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/a;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->j:Lcom/google/android/gms/internal/measurement/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/K1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->j:Lcom/google/android/gms/internal/measurement/F;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/F;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/K1;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/K1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->j:Lcom/google/android/gms/internal/measurement/F;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/F;->d:Lcom/google/android/gms/internal/measurement/g1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/K1;-><init>(Lcom/google/android/gms/internal/measurement/g1;B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
