.class public final LV0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Comparable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LV0/s0;->b:J

    iput-object p1, p0, LV0/s0;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV0/s0;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LV0/s0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/P;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV0/s0;->c:Z

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LV0/s0;->a:Landroid/content/Context;

    iput-object p3, p0, LV0/s0;->j:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, LV0/s0;->i:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/P;->n:Ljava/lang/String;

    iput-object p1, p0, LV0/s0;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/P;->m:Ljava/lang/String;

    iput-object p1, p0, LV0/s0;->e:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/P;->l:Ljava/lang/String;

    iput-object p1, p0, LV0/s0;->f:Ljava/lang/Object;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/P;->k:Z

    iput-boolean p1, p0, LV0/s0;->c:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/P;->j:J

    iput-wide v1, p0, LV0/s0;->b:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/P;->p:Ljava/lang/String;

    iput-object p1, p0, LV0/s0;->g:Ljava/lang/Comparable;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/P;->o:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LV0/s0;->h:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, LV0/s0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LV0/s0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LV0/s0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, LV0/s0;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LV0/s0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LV0/s0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, LV0/s0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, LV0/s0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, LV0/s0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LV0/s0;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LV0/s0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
