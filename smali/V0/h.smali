.class public final enum LV0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum j:LV0/h;

.field public static final enum k:LV0/h;

.field public static final l:[LV0/h;

.field public static final synthetic m:[LV0/h;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LV0/h;

    const-string v1, "ad_storage"

    const-string v2, "AD_STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, LV0/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LV0/h;->j:LV0/h;

    new-instance v1, LV0/h;

    const-string v2, "analytics_storage"

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, LV0/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LV0/h;->k:LV0/h;

    filled-new-array {v0, v1}, [LV0/h;

    move-result-object v2

    sput-object v2, LV0/h;->m:[LV0/h;

    filled-new-array {v0, v1}, [LV0/h;

    move-result-object v0

    sput-object v0, LV0/h;->l:[LV0/h;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LV0/h;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[LV0/h;
    .locals 1

    sget-object v0, LV0/h;->m:[LV0/h;

    invoke-virtual {v0}, [LV0/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV0/h;

    return-object v0
.end method
