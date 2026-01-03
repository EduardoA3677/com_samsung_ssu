.class public final Lcom/google/android/gms/internal/measurement/w2;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/X1;


# instance fields
.field public final i:Lcom/google/android/gms/internal/measurement/W1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/W1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w2;->i:Lcom/google/android/gms/internal/measurement/W1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->i:Lcom/google/android/gms/internal/measurement/W1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/W1;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/X1;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->i:Lcom/google/android/gms/internal/measurement/W1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/W1;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/A1;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/v2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Lcom/google/android/gms/internal/measurement/w2;)V

    return-object v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->i:Lcom/google/android/gms/internal/measurement/W1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/W1;->j:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/u2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/u2;-><init>(Lcom/google/android/gms/internal/measurement/w2;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->i:Lcom/google/android/gms/internal/measurement/W1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W1;->size()I

    move-result v0

    return v0
.end method
