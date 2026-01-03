.class public final enum Lk2/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:Lk2/g;

.field public static final synthetic j:[Lk2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk2/g;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/g;->i:Lk2/g;

    filled-new-array {v0}, [Lk2/g;

    move-result-object v0

    sput-object v0, Lk2/g;->j:[Lk2/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/g;
    .locals 1

    const-class v0, Lk2/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk2/g;

    return-object p0
.end method

.method public static values()[Lk2/g;
    .locals 1

    sget-object v0, Lk2/g;->j:[Lk2/g;

    invoke-virtual {v0}, [Lk2/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/g;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
