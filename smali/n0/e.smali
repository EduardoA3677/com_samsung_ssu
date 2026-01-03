.class public final Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# static fields
.field public static final a:Ln0/e;

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

    new-instance v0, Ln0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0/e;->a:Ln0/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/e;->b:Lj1/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/e;->c:Lj1/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/e;->d:Lj1/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/e;->e:Lj1/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/e;->f:Lj1/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/e;->g:Lj1/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/e;->h:Lj1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ln0/s;

    check-cast p2, Lj1/e;

    check-cast p1, Ln0/l;

    iget-wide v0, p1, Ln0/l;->a:J

    sget-object v2, Ln0/e;->b:Lj1/c;

    invoke-interface {p2, v2, v0, v1}, Lj1/e;->d(Lj1/c;J)Lj1/e;

    iget-object v0, p1, Ln0/l;->b:Ljava/lang/Integer;

    sget-object v1, Ln0/e;->c:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    sget-object v0, Ln0/e;->d:Lj1/c;

    iget-wide v1, p1, Ln0/l;->c:J

    invoke-interface {p2, v0, v1, v2}, Lj1/e;->d(Lj1/c;J)Lj1/e;

    sget-object v0, Ln0/e;->e:Lj1/c;

    iget-object v1, p1, Ln0/l;->d:[B

    invoke-interface {p2, v0, v1}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    sget-object v0, Ln0/e;->f:Lj1/c;

    iget-object v1, p1, Ln0/l;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    sget-object v0, Ln0/e;->g:Lj1/c;

    iget-wide v1, p1, Ln0/l;->f:J

    invoke-interface {p2, v0, v1, v2}, Lj1/e;->d(Lj1/c;J)Lj1/e;

    sget-object v0, Ln0/e;->h:Lj1/c;

    iget-object p1, p1, Ln0/l;->g:Ln0/o;

    invoke-interface {p2, v0, p1}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    return-void
.end method
