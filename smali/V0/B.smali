.class public abstract LV0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LV0/A;

.field public static final B:LV0/A;

.field public static final C:LV0/A;

.field public static final D:LV0/A;

.field public static final E:LV0/A;

.field public static final F:LV0/A;

.field public static final G:LV0/A;

.field public static final H:LV0/A;

.field public static final I:LV0/A;

.field public static final J:LV0/A;

.field public static final K:LV0/A;

.field public static final L:LV0/A;

.field public static final M:LV0/A;

.field public static final N:LV0/A;

.field public static final O:LV0/A;

.field public static final P:LV0/A;

.field public static final Q:LV0/A;

.field public static final R:LV0/A;

.field public static final S:LV0/A;

.field public static final T:LV0/A;

.field public static final U:LV0/A;

.field public static final V:LV0/A;

.field public static final W:LV0/A;

.field public static final X:LV0/A;

.field public static final Y:LV0/A;

.field public static final Z:LV0/A;

.field public static final a:Ljava/util/List;

.field public static final a0:LV0/A;

.field public static final b:LV0/A;

.field public static final b0:LV0/A;

.field public static final c:LV0/A;

.field public static final c0:LV0/A;

.field public static final d:LV0/A;

.field public static final d0:LV0/A;

.field public static final e:LV0/A;

.field public static final e0:LV0/A;

.field public static final f:LV0/A;

.field public static final f0:LV0/A;

.field public static final g:LV0/A;

.field public static final g0:LV0/A;

.field public static final h:LV0/A;

.field public static final h0:LV0/A;

.field public static final i:LV0/A;

.field public static final i0:LV0/A;

.field public static final j:LV0/A;

.field public static final j0:LV0/A;

.field public static final k:LV0/A;

.field public static final k0:LV0/A;

.field public static final l:LV0/A;

.field public static final l0:LV0/A;

.field public static final m:LV0/A;

.field public static final m0:LV0/A;

.field public static final n:LV0/A;

.field public static final n0:LV0/A;

.field public static final o:LV0/A;

.field public static final o0:LV0/A;

.field public static final p:LV0/A;

.field public static final p0:LV0/A;

.field public static final q:LV0/A;

.field public static final q0:LV0/A;

.field public static final r:LV0/A;

.field public static final r0:LV0/A;

.field public static final s:LV0/A;

.field public static final s0:LV0/A;

.field public static final t:LV0/A;

.field public static final t0:LV0/A;

.field public static final u:LV0/A;

.field public static final u0:LV0/A;

.field public static final v:LV0/A;

.field public static final v0:LV0/A;

.field public static final w:LV0/A;

.field public static final w0:LV0/A;

.field public static final x:LV0/A;

.field public static final y:LV0/A;

.field public static final z:LV0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LV0/B;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LV0/e;->m:LV0/e;

    const-string v2, "measurement.ad_id_cache_time"

    invoke-static {v2, v0, v0, v1}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->b:LV0/A;

    const-wide/32 v1, 0x5265c00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LV0/e;->e:LV0/e;

    const-string v3, "measurement.monitoring.sample_period_millis"

    invoke-static {v3, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->c:LV0/A;

    const-wide/32 v2, 0x36ee80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, LV0/e;->q:LV0/e;

    const-string v4, "measurement.config.cache_time"

    invoke-static {v4, v1, v2, v3}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v3

    sput-object v3, LV0/B;->d:LV0/A;

    sget-object v3, LV0/e;->C:LV0/e;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    invoke-static {v4, v5, v5, v3}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v3

    sput-object v3, LV0/B;->e:LV0/A;

    sget-object v3, LV0/v;->k:LV0/v;

    const-string v4, "measurement.config.url_authority"

    const-string v5, "app-measurement.com"

    invoke-static {v4, v5, v5, v3}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v3

    sput-object v3, LV0/B;->f:LV0/A;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LV0/v;->w:LV0/v;

    const-string v5, "measurement.upload.max_bundles"

    invoke-static {v5, v3, v3, v4}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v4

    sput-object v4, LV0/B;->g:LV0/A;

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LV0/x;->e:LV0/x;

    const-string v6, "measurement.upload.max_batch_size"

    invoke-static {v6, v4, v4, v5}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v5

    sput-object v5, LV0/B;->h:LV0/A;

    sget-object v5, LV0/x;->m:LV0/x;

    const-string v6, "measurement.upload.max_bundle_size"

    invoke-static {v6, v4, v4, v5}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v4

    sput-object v4, LV0/B;->i:LV0/A;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LV0/x;->n:LV0/x;

    const-string v6, "measurement.upload.max_events_per_bundle"

    invoke-static {v6, v4, v4, v5}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v5

    sput-object v5, LV0/B;->j:LV0/A;

    const v5, 0x186a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LV0/x;->o:LV0/x;

    const-string v7, "measurement.upload.max_events_per_day"

    invoke-static {v7, v5, v5, v6}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v6

    sput-object v6, LV0/B;->k:LV0/A;

    sget-object v6, LV0/e;->x:LV0/e;

    const-string v7, "measurement.upload.max_error_events_per_day"

    invoke-static {v7, v4, v4, v6}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v4

    sput-object v4, LV0/B;->l:LV0/A;

    const v4, 0xc350

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, LV0/v;->e:LV0/v;

    const-string v7, "measurement.upload.max_public_events_per_day"

    invoke-static {v7, v4, v4, v6}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v4

    sput-object v4, LV0/B;->m:LV0/A;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, LV0/v;->p:LV0/v;

    const-string v7, "measurement.upload.max_conversions_per_day"

    invoke-static {v7, v4, v4, v6}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v4

    sput-object v4, LV0/B;->n:LV0/A;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, LV0/v;->A:LV0/v;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v7, v4, v4, v6}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v4

    sput-object v4, LV0/B;->o:LV0/A;

    sget-object v4, LV0/x;->h:LV0/x;

    const-string v6, "measurement.store.max_stored_events_per_app"

    invoke-static {v6, v5, v5, v4}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v4

    sput-object v4, LV0/B;->p:LV0/A;

    sget-object v4, LV0/x;->p:LV0/x;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    invoke-static {v5, v6, v6, v4}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v4

    sput-object v4, LV0/B;->q:LV0/A;

    const-wide/32 v4, 0x2932e00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, LV0/x;->q:LV0/x;

    const-string v6, "measurement.upload.backoff_period"

    invoke-static {v6, v4, v4, v5}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v4

    sput-object v4, LV0/B;->r:LV0/A;

    sget-object v4, LV0/x;->r:LV0/x;

    const-string v5, "measurement.upload.window_interval"

    invoke-static {v5, v2, v2, v4}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    sget-object v4, LV0/e;->c:LV0/e;

    const-string v5, "measurement.upload.interval"

    invoke-static {v5, v2, v2, v4}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->s:LV0/A;

    sget-object v2, LV0/e;->d:LV0/e;

    const-string v4, "measurement.upload.realtime_upload_interval"

    invoke-static {v4, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v0

    sput-object v0, LV0/B;->t:LV0/A;

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LV0/e;->f:LV0/e;

    const-string v4, "measurement.upload.debug_upload_interval"

    invoke-static {v4, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v0

    sput-object v0, LV0/B;->u:LV0/A;

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LV0/e;->g:LV0/e;

    const-string v4, "measurement.upload.minimum_delay"

    invoke-static {v4, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v0

    sput-object v0, LV0/B;->v:LV0/A;

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LV0/e;->h:LV0/e;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    invoke-static {v4, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v0

    sput-object v0, LV0/B;->w:LV0/A;

    sget-object v0, LV0/e;->i:LV0/e;

    const-string v2, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v2, v1, v1, v0}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v0

    sput-object v0, LV0/B;->x:LV0/A;

    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LV0/e;->j:LV0/e;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v2, v0, v0, v1}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->y:LV0/A;

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LV0/e;->k:LV0/e;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    invoke-static {v4, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->z:LV0/A;

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LV0/e;->l:LV0/e;

    const-string v4, "measurement.upload.retry_time"

    invoke-static {v4, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->A:LV0/A;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LV0/e;->n:LV0/e;

    const-string v4, "measurement.upload.retry_count"

    invoke-static {v4, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->B:LV0/A;

    const-wide v1, 0x90321000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LV0/e;->o:LV0/e;

    const-string v4, "measurement.upload.max_queue_time"

    invoke-static {v4, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->C:LV0/A;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LV0/e;->p:LV0/e;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v4, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->D:LV0/A;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LV0/e;->r:LV0/e;

    const-string v4, "measurement.audience.filter_result_max_count"

    invoke-static {v4, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->E:LV0/A;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v4}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->F:LV0/A;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "measurement.upload.max_event_name_cardinality"

    invoke-static {v5, v2, v2, v4}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->G:LV0/A;

    const-string v2, "measurement.upload.max_public_event_params"

    invoke-static {v2, v1, v1, v4}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->H:LV0/A;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LV0/e;->s:LV0/e;

    const-string v5, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v5, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->I:LV0/A;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LV0/e;->t:LV0/e;

    const-string v5, "measurement.test.boolean_flag"

    invoke-static {v5, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->J:LV0/A;

    sget-object v2, LV0/e;->u:LV0/e;

    const-string v5, "measurement.test.string_flag"

    const-string v6, "---"

    invoke-static {v5, v6, v6, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->K:LV0/A;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, LV0/e;->v:LV0/e;

    const-string v6, "measurement.test.long_flag"

    invoke-static {v6, v2, v2, v5}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->L:LV0/A;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, LV0/e;->w:LV0/e;

    const-string v6, "measurement.test.int_flag"

    invoke-static {v6, v2, v2, v5}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->M:LV0/A;

    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, LV0/e;->y:LV0/e;

    const-string v6, "measurement.test.double_flag"

    invoke-static {v6, v2, v2, v5}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->N:LV0/A;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, LV0/e;->z:LV0/e;

    const-string v6, "measurement.experiment.max_ids"

    invoke-static {v6, v2, v2, v5}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->O:LV0/A;

    sget-object v2, LV0/e;->A:LV0/e;

    const-string v5, "measurement.max_bundles_per_iteration"

    invoke-static {v5, v3, v3, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->P:LV0/A;

    sget-object v2, LV0/e;->B:LV0/e;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v3, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v0

    sput-object v0, LV0/B;->Q:LV0/A;

    const-wide/32 v2, 0x6ddd00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LV0/e;->D:LV0/e;

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v3, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v0

    sput-object v0, LV0/B;->R:LV0/A;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, LV0/e;->E:LV0/e;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    invoke-static {v3, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    const-string v2, "measurement.quality.checksum"

    invoke-static {v2, v1, v1, v4}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->S:LV0/A;

    sget-object v2, LV0/v;->b:LV0/v;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v3, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->T:LV0/A;

    sget-object v2, LV0/v;->c:LV0/v;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v3, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->U:LV0/A;

    sget-object v2, LV0/v;->d:LV0/v;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v3, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->V:LV0/A;

    sget-object v2, LV0/v;->f:LV0/v;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    invoke-static {v3, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->W:LV0/A;

    sget-object v2, LV0/v;->g:LV0/v;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v3, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->X:LV0/A;

    sget-object v2, LV0/v;->h:LV0/v;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    invoke-static {v3, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->Y:LV0/A;

    sget-object v2, LV0/v;->i:LV0/v;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v3, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->Z:LV0/A;

    sget-object v2, LV0/v;->j:LV0/v;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v3, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->a0:LV0/A;

    sget-object v2, LV0/v;->l:LV0/v;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    invoke-static {v3, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->b0:LV0/A;

    sget-object v2, LV0/v;->m:LV0/v;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    invoke-static {v3, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->c0:LV0/A;

    sget-object v2, LV0/v;->n:LV0/v;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    invoke-static {v3, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    const v2, 0x31b50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LV0/v;->o:LV0/v;

    const-string v4, "measurement.service.storage_consent_support_version"

    invoke-static {v4, v2, v2, v3}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->d0:LV0/A;

    sget-object v2, LV0/v;->q:LV0/v;

    const-string v3, "measurement.client.click_identifier_control.dev"

    invoke-static {v3, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    sget-object v2, LV0/v;->r:LV0/v;

    const-string v3, "measurement.service.click_identifier_control"

    invoke-static {v3, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    sget-object v2, LV0/v;->s:LV0/v;

    const-string v3, "measurement.service.store_null_safelist"

    invoke-static {v3, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->e0:LV0/A;

    sget-object v2, LV0/v;->t:LV0/v;

    const-string v3, "measurement.service.store_safelist"

    invoke-static {v3, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->f0:LV0/A;

    sget-object v2, LV0/v;->u:LV0/v;

    const-string v3, "measurement.redaction.no_aiid_in_config_request"

    invoke-static {v3, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->g0:LV0/A;

    sget-object v2, LV0/v;->v:LV0/v;

    const-string v3, "measurement.redaction.config_redacted_fields"

    invoke-static {v3, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->h0:LV0/A;

    sget-object v2, LV0/v;->x:LV0/v;

    const-string v3, "measurement.redaction.upload_redacted_fields"

    invoke-static {v3, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->i0:LV0/A;

    sget-object v2, LV0/v;->y:LV0/v;

    const-string v3, "measurement.redaction.upload_subdomain_override"

    invoke-static {v3, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->j0:LV0/A;

    sget-object v2, LV0/v;->z:LV0/v;

    const-string v3, "measurement.redaction.device_info"

    invoke-static {v3, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->k0:LV0/A;

    sget-object v2, LV0/v;->B:LV0/v;

    const-string v3, "measurement.redaction.user_id"

    invoke-static {v3, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->l0:LV0/A;

    sget-object v2, LV0/v;->C:LV0/v;

    const-string v3, "measurement.redaction.google_signals"

    invoke-static {v3, v0, v0, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->m0:LV0/A;

    sget-object v2, LV0/v;->D:LV0/v;

    const-string v3, "measurement.collection.enable_session_stitching_token.service"

    invoke-static {v3, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v2

    sput-object v2, LV0/B;->n0:LV0/A;

    sget-object v2, LV0/v;->E:LV0/v;

    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    invoke-static {v3, v1, v1, v2}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->o0:LV0/A;

    sget-object v1, LV0/x;->b:LV0/x;

    const-string v2, "measurement.redaction.app_instance_id"

    invoke-static {v2, v0, v0, v1}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->p0:LV0/A;

    sget-object v1, LV0/x;->c:LV0/x;

    const-string v2, "measurement.redaction.populate_ephemeral_app_instance_id"

    invoke-static {v2, v0, v0, v1}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->q0:LV0/A;

    sget-object v1, LV0/x;->d:LV0/x;

    const-string v2, "measurement.redaction.enhanced_uid"

    invoke-static {v2, v0, v0, v1}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->r0:LV0/A;

    sget-object v1, LV0/x;->f:LV0/x;

    const-string v2, "measurement.redaction.e_tag"

    invoke-static {v2, v0, v0, v1}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->s0:LV0/A;

    sget-object v1, LV0/x;->g:LV0/x;

    const-string v2, "measurement.redaction.client_ephemeral_aiid_generation"

    invoke-static {v2, v0, v0, v1}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->t0:LV0/A;

    sget-object v1, LV0/x;->i:LV0/x;

    const-string v2, "measurement.redaction.retain_major_os_version"

    invoke-static {v2, v0, v0, v1}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->u0:LV0/A;

    sget-object v1, LV0/x;->j:LV0/x;

    const-string v2, "measurement.redaction.scion_payload_generator"

    invoke-static {v2, v0, v0, v1}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    sget-object v1, LV0/x;->k:LV0/x;

    const-string v2, "measurement.audience.dynamic_filters.oob_fix"

    invoke-static {v2, v0, v0, v1}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v1

    sput-object v1, LV0/B;->v0:LV0/A;

    sget-object v1, LV0/x;->l:LV0/x;

    const-string v2, "measurement.service.clear_global_params_on_uninstall"

    invoke-static {v2, v0, v0, v1}, LV0/B;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;

    move-result-object v0

    sput-object v0, LV0/B;->w0:LV0/A;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)LV0/A;
    .locals 1

    new-instance v0, LV0/A;

    invoke-direct {v0, p0, p1, p2, p3}, LV0/A;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LV0/y;)V

    sget-object p0, LV0/B;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j1;->a()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, LV0/t;->i:LV0/t;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/e1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/e1;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e1;->b()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method
