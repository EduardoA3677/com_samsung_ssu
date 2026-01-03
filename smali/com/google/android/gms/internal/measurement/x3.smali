.class public final Lcom/google/android/gms/internal/measurement/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/l1;

.field public static final b:Lcom/google/android/gms/internal/measurement/l1;

.field public static final c:Lcom/google/android/gms/internal/measurement/l1;

.field public static final d:Lcom/google/android/gms/internal/measurement/l1;

.field public static final e:Lcom/google/android/gms/internal/measurement/l1;

.field public static final f:Lcom/google/android/gms/internal/measurement/l1;

.field public static final g:Lcom/google/android/gms/internal/measurement/l1;

.field public static final h:Lcom/google/android/gms/internal/measurement/l1;

.field public static final i:Lcom/google/android/gms/internal/measurement/l1;

.field public static final j:Lcom/google/android/gms/internal/measurement/l1;

.field public static final k:Lcom/google/android/gms/internal/measurement/l1;

.field public static final l:Lcom/google/android/gms/internal/measurement/l1;

.field public static final m:Lcom/google/android/gms/internal/measurement/l1;

.field public static final n:Lcom/google/android/gms/internal/measurement/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j1;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LD0/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LD0/u;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.redaction.app_instance_id"

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->a:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.redaction.client_ephemeral_aiid_generation"

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->b:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.redaction.config_redacted_fields"

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->c:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.redaction.device_info"

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->d:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.redaction.e_tag"

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->e:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.redaction.enhanced_uid"

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->f:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.redaction.populate_ephemeral_app_instance_id"

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->g:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.redaction.google_signals"

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->h:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.redaction.no_aiid_in_config_request"

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->i:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.redaction.retain_major_os_version"

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->j:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.redaction.scion_payload_generator"

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->k:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.redaction.upload_redacted_fields"

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->l:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.redaction.upload_subdomain_override"

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->m:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.redaction.user_id"

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->n:Lcom/google/android/gms/internal/measurement/l1;

    return-void
.end method
