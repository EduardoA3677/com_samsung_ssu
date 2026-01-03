.class public final LV0/W;
.super LV0/o0;
.source "SourceFile"


# static fields
.field public static final w:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:LV0/U;

.field public final e:LV0/S;

.field public final f:LV0/V;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public final j:LV0/S;

.field public final k:LV0/Q;

.field public final l:LV0/V;

.field public final m:LV0/Q;

.field public final n:LV0/S;

.field public o:Z

.field public final p:LV0/Q;

.field public final q:LV0/Q;

.field public final r:LV0/S;

.field public final s:LV0/V;

.field public final t:LV0/V;

.field public final u:LV0/S;

.field public final v:LI1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LV0/W;->w:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(LV0/h0;)V
    .locals 4

    invoke-direct {p0, p1}, LV0/o0;-><init>(LV0/h0;)V

    new-instance p1, LV0/S;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, LV0/S;-><init>(LV0/W;Ljava/lang/String;J)V

    iput-object p1, p0, LV0/W;->j:LV0/S;

    new-instance p1, LV0/Q;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, LV0/Q;-><init>(LV0/W;Ljava/lang/String;Z)V

    iput-object p1, p0, LV0/W;->k:LV0/Q;

    new-instance p1, LV0/S;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, LV0/S;-><init>(LV0/W;Ljava/lang/String;J)V

    iput-object p1, p0, LV0/W;->n:LV0/S;

    new-instance p1, LV0/V;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, LV0/V;-><init>(LV0/W;Ljava/lang/String;)V

    iput-object p1, p0, LV0/W;->l:LV0/V;

    new-instance p1, LV0/Q;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, LV0/Q;-><init>(LV0/W;Ljava/lang/String;Z)V

    iput-object p1, p0, LV0/W;->m:LV0/Q;

    new-instance p1, LV0/S;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, LV0/S;-><init>(LV0/W;Ljava/lang/String;J)V

    iput-object p1, p0, LV0/W;->e:LV0/S;

    const-string p1, "app_install_time"

    invoke-static {p1}, LE0/u;->d(Ljava/lang/String;)V

    new-instance p1, LV0/V;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, LV0/V;-><init>(LV0/W;Ljava/lang/String;)V

    iput-object p1, p0, LV0/W;->f:LV0/V;

    new-instance p1, LV0/Q;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, LV0/Q;-><init>(LV0/W;Ljava/lang/String;Z)V

    iput-object p1, p0, LV0/W;->p:LV0/Q;

    new-instance p1, LV0/Q;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, LV0/Q;-><init>(LV0/W;Ljava/lang/String;Z)V

    iput-object p1, p0, LV0/W;->q:LV0/Q;

    new-instance p1, LV0/S;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, LV0/S;-><init>(LV0/W;Ljava/lang/String;J)V

    iput-object p1, p0, LV0/W;->r:LV0/S;

    new-instance p1, LV0/V;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, LV0/V;-><init>(LV0/W;Ljava/lang/String;)V

    iput-object p1, p0, LV0/W;->s:LV0/V;

    new-instance p1, LV0/V;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, LV0/V;-><init>(LV0/W;Ljava/lang/String;)V

    iput-object p1, p0, LV0/W;->t:LV0/V;

    new-instance p1, LV0/S;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, LV0/S;-><init>(LV0/W;Ljava/lang/String;J)V

    iput-object p1, p0, LV0/W;->u:LV0/S;

    new-instance p1, LI1/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LI1/c;->d:Ljava/lang/Object;

    const-string v0, "default_event_parameters"

    invoke-static {v0}, LE0/u;->d(Ljava/lang/String;)V

    iput-object v0, p1, LI1/c;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, LI1/c;->b:Ljava/lang/Object;

    iput-object p1, p0, LV0/W;->v:LI1/c;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, LV0/n0;->j()V

    invoke-virtual {p0}, LV0/o0;->l()V

    iget-object v0, p0, LV0/W;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LV0/W;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final o()LV0/i;
    .locals 3

    invoke-virtual {p0}, LV0/n0;->j()V

    invoke-virtual {p0}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV0/i;->b(Ljava/lang/String;)LV0/i;

    move-result-object v0

    return-object v0
.end method

.method public final p(Z)V
    .locals 3

    invoke-virtual {p0}, LV0/n0;->j()V

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LV0/L;->n:LV0/J;

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v1, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final q(J)Z
    .locals 2

    iget-object v0, p0, LV0/W;->j:LV0/S;

    invoke-virtual {v0}, LV0/S;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, LV0/W;->n:LV0/S;

    invoke-virtual {v0}, LV0/S;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(I)Z
    .locals 3

    invoke-virtual {p0}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, LV0/i;->b:LV0/i;

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
