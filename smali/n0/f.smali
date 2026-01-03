.class public final Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# static fields
.field public static final a:Ln0/f;

.field public static final b:Lj1/c;

.field public static final c:Lj1/c;

.field public static final d:Lj1/c;

.field public static final e:Lj1/c;

.field public static final f:Lj1/c;

.field public static final g:Lj1/c;

.field public static final h:Lj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0/f;->a:Ln0/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/f;->b:Lj1/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/f;->c:Lj1/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/f;->d:Lj1/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/f;->e:Lj1/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/f;->f:Lj1/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/f;->g:Lj1/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/f;->h:Lj1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ln0/t;

    check-cast p2, Lj1/e;

    check-cast p1, Ln0/m;

    iget-wide v0, p1, Ln0/m;->a:J

    sget-object v2, Ln0/f;->b:Lj1/c;

    invoke-interface {p2, v2, v0, v1}, Lj1/e;->d(Lj1/c;J)Lj1/e;

    iget-wide v0, p1, Ln0/m;->b:J

    sget-object v2, Ln0/f;->c:Lj1/c;

    invoke-interface {p2, v2, v0, v1}, Lj1/e;->d(Lj1/c;J)Lj1/e;

    iget-object v0, p1, Ln0/m;->c:Ln0/j;

    sget-object v1, Ln0/f;->d:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    sget-object v0, Ln0/f;->e:Lj1/c;

    iget-object v1, p1, Ln0/m;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    sget-object v0, Ln0/f;->f:Lj1/c;

    iget-object v1, p1, Ln0/m;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    iget-object p1, p1, Ln0/m;->f:Ljava/util/ArrayList;

    sget-object v0, Ln0/f;->g:Lj1/c;

    invoke-interface {p2, v0, p1}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    sget-object p1, Ln0/x;->i:Ln0/x;

    sget-object v0, Ln0/f;->h:Lj1/c;

    invoke-interface {p2, v0, p1}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    return-void
.end method
