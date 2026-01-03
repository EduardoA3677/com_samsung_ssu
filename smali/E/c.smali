.class public final LE/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LE/c;


# instance fields
.field public final a:LE/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, LE/c;

    new-instance v2, LE/d;

    invoke-direct {v2, v1}, LE/d;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, LE/c;-><init>(LE/d;)V

    sput-object v0, LE/c;->b:LE/c;

    return-void
.end method

.method public constructor <init>(LE/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/c;->a:LE/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)LE/c;
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    sget v4, LE/b;->a:I

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    invoke-direct {p0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, LE/c;

    new-instance v1, LE/d;

    invoke-direct {v1, p0}, LE/d;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, LE/c;-><init>(LE/d;)V

    return-object v0

    :cond_2
    :goto_1
    sget-object p0, LE/c;->b:LE/c;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LE/c;

    if-eqz v0, :cond_0

    check-cast p1, LE/c;

    iget-object p1, p1, LE/c;->a:LE/d;

    iget-object v0, p0, LE/c;->a:LE/d;

    invoke-virtual {v0, p1}, LE/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LE/c;->a:LE/d;

    iget-object v0, v0, LE/d;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE/c;->a:LE/d;

    iget-object v0, v0, LE/d;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
