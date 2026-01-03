.class public final Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# static fields
.field public static final a:Ln0/b;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0/b;->a:Ln0/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/b;->b:Lj1/c;

    const-string v0, "model"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/b;->c:Lj1/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/b;->d:Lj1/c;

    const-string v0, "device"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/b;->e:Lj1/c;

    const-string v0, "product"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/b;->f:Lj1/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/b;->g:Lj1/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/b;->h:Lj1/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/b;->i:Lj1/c;

    const-string v0, "locale"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/b;->j:Lj1/c;

    const-string v0, "country"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/b;->k:Lj1/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/b;->l:Lj1/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/b;->m:Lj1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ln0/a;

    check-cast p2, Lj1/e;

    check-cast p1, Ln0/h;

    iget-object v0, p1, Ln0/h;->a:Ljava/lang/Integer;

    sget-object v1, Ln0/b;->b:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    iget-object v0, p1, Ln0/h;->b:Ljava/lang/String;

    sget-object v1, Ln0/b;->c:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    iget-object v0, p1, Ln0/h;->c:Ljava/lang/String;

    sget-object v1, Ln0/b;->d:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    iget-object v0, p1, Ln0/h;->d:Ljava/lang/String;

    sget-object v1, Ln0/b;->e:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    iget-object v0, p1, Ln0/h;->e:Ljava/lang/String;

    sget-object v1, Ln0/b;->f:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    iget-object v0, p1, Ln0/h;->f:Ljava/lang/String;

    sget-object v1, Ln0/b;->g:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    iget-object v0, p1, Ln0/h;->g:Ljava/lang/String;

    sget-object v1, Ln0/b;->h:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    iget-object v0, p1, Ln0/h;->h:Ljava/lang/String;

    sget-object v1, Ln0/b;->i:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    iget-object v0, p1, Ln0/h;->i:Ljava/lang/String;

    sget-object v1, Ln0/b;->j:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    iget-object v0, p1, Ln0/h;->j:Ljava/lang/String;

    sget-object v1, Ln0/b;->k:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    iget-object v0, p1, Ln0/h;->k:Ljava/lang/String;

    sget-object v1, Ln0/b;->l:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    iget-object p1, p1, Ln0/h;->l:Ljava/lang/String;

    sget-object v0, Ln0/b;->m:Lj1/c;

    invoke-interface {p2, v0, p1}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    return-void
.end method
