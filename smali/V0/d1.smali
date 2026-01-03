.class public final LV0/d1;
.super LV0/T;
.source "SourceFile"


# instance fields
.field public c:LO0/e;

.field public final d:Ly1/c;

.field public final e:LV0/c1;

.field public final f:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method public constructor <init>(LV0/h0;)V
    .locals 1

    invoke-direct {p0, p1}, LV0/T;-><init>(LV0/h0;)V

    new-instance p1, Ly1/c;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LV0/d1;->d:Ly1/c;

    new-instance p1, LV0/c1;

    invoke-direct {p1, p0}, LV0/c1;-><init>(LV0/d1;)V

    iput-object p1, p0, LV0/d1;->e:LV0/c1;

    new-instance p1, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/g1;-><init>(LV0/d1;)V

    iput-object p1, p0, LV0/d1;->f:Lcom/google/android/gms/internal/measurement/g1;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, LV0/z;->j()V

    iget-object v0, p0, LV0/d1;->c:LO0/e;

    if-nez v0, :cond_0

    new-instance v0, LO0/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LV0/d1;->c:LO0/e;

    :cond_0
    return-void
.end method
