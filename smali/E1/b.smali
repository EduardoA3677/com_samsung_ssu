.class public final enum LE1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:LE1/b;

.field public static final enum j:LE1/b;

.field public static final enum k:LE1/b;

.field public static final enum l:LE1/b;

.field public static final synthetic m:[LE1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LE1/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE1/b;->i:LE1/b;

    new-instance v1, LE1/b;

    const-string v2, "UNLOCKED_TEMP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE1/b;->j:LE1/b;

    new-instance v2, LE1/b;

    const-string v3, "UNLOCKED_PERM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE1/b;->k:LE1/b;

    new-instance v3, LE1/b;

    const-string v4, "LOCKED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LE1/b;->l:LE1/b;

    filled-new-array {v0, v1, v2, v3}, [LE1/b;

    move-result-object v0

    sput-object v0, LE1/b;->m:[LE1/b;

    return-void
.end method

.method public static a(B)LE1/b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    sget-object p0, LE1/b;->i:LE1/b;

    return-object p0

    :cond_0
    sget-object p0, LE1/b;->k:LE1/b;

    return-object p0

    :cond_1
    sget-object p0, LE1/b;->j:LE1/b;

    return-object p0

    :cond_2
    sget-object p0, LE1/b;->l:LE1/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LE1/b;
    .locals 1

    const-class v0, LE1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE1/b;

    return-object p0
.end method

.method public static values()[LE1/b;
    .locals 1

    sget-object v0, LE1/b;->m:[LE1/b;

    invoke-virtual {v0}, [LE1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE1/b;

    return-object v0
.end method
