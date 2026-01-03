.class public final Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# static fields
.field public static final a:Lw1/a;

.field public static final b:Lj1/c;

.field public static final c:Lj1/c;

.field public static final d:Lj1/c;

.field public static final e:Lj1/c;

.field public static final f:Lj1/c;

.field public static final g:Lj1/c;

.field public static final h:Lj1/c;

.field public static final i:Lj1/c;

.field public static final j:Lj1/c;

.field public static final k:Lj1/c;

.field public static final l:Lj1/c;

.field public static final m:Lj1/c;

.field public static final n:Lj1/c;

.field public static final o:Lj1/c;

.field public static final p:Lj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw1/a;->a:Lw1/a;

    new-instance v0, Lm1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm1/a;-><init>(I)V

    const-class v1, Lm1/e;

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw1/a;->b:Lj1/c;

    new-instance v0, Lm1/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lm1/a;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw1/a;->c:Lj1/c;

    new-instance v0, Lm1/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lm1/a;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw1/a;->d:Lj1/c;

    new-instance v0, Lm1/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lm1/a;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw1/a;->e:Lj1/c;

    new-instance v0, Lm1/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lm1/a;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw1/a;->f:Lj1/c;

    new-instance v0, Lm1/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lm1/a;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw1/a;->g:Lj1/c;

    new-instance v0, Lm1/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lm1/a;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw1/a;->h:Lj1/c;

    new-instance v0, Lm1/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lm1/a;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw1/a;->i:Lj1/c;

    new-instance v0, Lm1/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lm1/a;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw1/a;->j:Lj1/c;

    new-instance v0, Lm1/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lm1/a;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw1/a;->k:Lj1/c;

    new-instance v0, Lm1/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lm1/a;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw1/a;->l:Lj1/c;

    new-instance v0, Lm1/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lm1/a;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw1/a;->m:Lj1/c;

    new-instance v0, Lm1/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lm1/a;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw1/a;->n:Lj1/c;

    new-instance v0, Lm1/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lm1/a;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lw1/a;->o:Lj1/c;

    new-instance v0, Lm1/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lm1/a;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->l(Ljava/lang/Class;Lm1/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lj1/c;

    invoke-static {v0}, LB/e;->m(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lj1/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lw1/a;->p:Lj1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lx1/d;

    check-cast p2, Lj1/e;

    iget-wide v0, p1, Lx1/d;->a:J

    sget-object v2, Lw1/a;->b:Lj1/c;

    invoke-interface {p2, v2, v0, v1}, Lj1/e;->d(Lj1/c;J)Lj1/e;

    iget-object v0, p1, Lx1/d;->b:Ljava/lang/String;

    sget-object v1, Lw1/a;->c:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    sget-object v0, Lw1/a;->d:Lj1/c;

    iget-object v1, p1, Lx1/d;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    iget-object v0, p1, Lx1/d;->d:Lx1/b;

    sget-object v1, Lw1/a;->e:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    sget-object v0, Lx1/c;->j:Lx1/c;

    sget-object v1, Lw1/a;->f:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    sget-object v0, Lw1/a;->g:Lj1/c;

    iget-object v1, p1, Lx1/d;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    iget-object v0, p1, Lx1/d;->f:Ljava/lang/String;

    sget-object v1, Lw1/a;->h:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    sget-object v0, Lw1/a;->i:Lj1/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lj1/e;->e(Lj1/c;I)Lj1/e;

    sget-object v0, Lw1/a;->j:Lj1/c;

    iget v1, p1, Lx1/d;->g:I

    invoke-interface {p2, v0, v1}, Lj1/e;->e(Lj1/c;I)Lj1/e;

    iget-object v0, p1, Lx1/d;->h:Ljava/lang/String;

    sget-object v1, Lw1/a;->k:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    sget-object v0, Lw1/a;->l:Lj1/c;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lj1/e;->d(Lj1/c;J)Lj1/e;

    sget-object v0, Lx1/a;->j:Lx1/a;

    sget-object v3, Lw1/a;->m:Lj1/c;

    invoke-interface {p2, v3, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    iget-object v0, p1, Lx1/d;->i:Ljava/lang/String;

    sget-object v3, Lw1/a;->n:Lj1/c;

    invoke-interface {p2, v3, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    sget-object v0, Lw1/a;->o:Lj1/c;

    invoke-interface {p2, v0, v1, v2}, Lj1/e;->d(Lj1/c;J)Lj1/e;

    iget-object p1, p1, Lx1/d;->j:Ljava/lang/String;

    sget-object v0, Lw1/a;->p:Lj1/c;

    invoke-interface {p2, v0, p1}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    return-void
.end method
