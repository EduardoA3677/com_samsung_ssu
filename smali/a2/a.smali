.class public abstract La2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/s;

.field public static final b:LE0/j;

.field public static final c:Lo1/d;

.field public static final d:LE0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD0/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD0/s;-><init>(I)V

    sput-object v0, La2/a;->a:LD0/s;

    new-instance v0, LE0/j;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LE0/j;-><init>(I)V

    sput-object v0, La2/a;->b:LE0/j;

    new-instance v0, Lo1/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo1/d;-><init>(I)V

    sput-object v0, La2/a;->c:Lo1/d;

    new-instance v0, LE0/j;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LE0/j;-><init>(I)V

    sput-object v0, La2/a;->d:LE0/j;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
