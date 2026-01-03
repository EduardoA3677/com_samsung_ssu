.class public final Lcom/google/android/gms/internal/measurement/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q1;


# static fields
.field public static final j:Lcom/google/android/gms/internal/measurement/v3;


# instance fields
.field public final i:Lcom/google/android/gms/internal/measurement/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v3;->j:Lcom/google/android/gms/internal/measurement/v3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/x3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h1;->c(Lcom/google/android/gms/internal/measurement/q1;)Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->i:Lcom/google/android/gms/internal/measurement/q1;

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/v3;->j:Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->b()Lcom/google/android/gms/internal/measurement/w3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->b()Lcom/google/android/gms/internal/measurement/w3;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/w3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->i:Lcom/google/android/gms/internal/measurement/q1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w3;

    return-object v0
.end method
