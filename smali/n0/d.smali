.class public final Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# static fields
.field public static final a:Ln0/d;

.field public static final b:Lj1/c;

.field public static final c:Lj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0/d;->a:Ln0/d;

    const-string v0, "clientType"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/d;->b:Lj1/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)Lj1/c;

    move-result-object v0

    sput-object v0, Ln0/d;->c:Lj1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ln0/r;

    check-cast p2, Lj1/e;

    check-cast p1, Ln0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln0/q;->i:Ln0/q;

    sget-object v1, Ln0/d;->b:Lj1/c;

    invoke-interface {p2, v1, v0}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    iget-object p1, p1, Ln0/j;->a:Ln0/h;

    sget-object v0, Ln0/d;->c:Lj1/c;

    invoke-interface {p2, v0, p1}, Lj1/e;->c(Lj1/c;Ljava/lang/Object;)Lj1/e;

    return-void
.end method
