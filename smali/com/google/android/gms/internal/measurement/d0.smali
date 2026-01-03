.class public final synthetic Lcom/google/android/gms/internal/measurement/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic i:Lcom/google/android/gms/internal/measurement/d0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d0;->i:Lcom/google/android/gms/internal/measurement/d0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/B2;

    const-string v1, "internal.platform"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/B2;-><init>(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i;->j:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/measurement/B2;

    const-string v3, "getVersion"

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/B2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
