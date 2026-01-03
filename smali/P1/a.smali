.class public final enum LP1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum j:LP1/a;

.field public static final enum k:LP1/a;

.field public static final enum l:LP1/a;

.field public static final enum m:LP1/a;

.field public static final enum n:LP1/a;

.field public static final enum o:LP1/a;

.field public static final enum p:LP1/a;

.field public static final enum q:LP1/a;

.field public static final enum r:LP1/a;

.field public static final enum s:LP1/a;

.field public static final synthetic t:[LP1/a;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LP1/a;

    const-string v1, "ssu.support"

    const-string v2, "SSU_SUPPORT"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LP1/a;->j:LP1/a;

    new-instance v1, LP1/a;

    const-string v2, "ssu.status"

    const-string v3, "SSU_STATUS"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LP1/a;->k:LP1/a;

    new-instance v2, LP1/a;

    const-string v3, "gsm.sim.state"

    const-string v4, "SIM_STATE"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LP1/a;->l:LP1/a;

    new-instance v3, LP1/a;

    const-string v4, "ro.build.characteristics"

    const-string v5, "BUILD_CHARACTER"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LP1/a;->m:LP1/a;

    new-instance v4, LP1/a;

    const-string v5, "ro.product.model"

    const-string v6, "MODEL_NAME"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LP1/a;->n:LP1/a;

    new-instance v5, LP1/a;

    const-string v6, "ro.boot.carrierid"

    const-string v7, "CARRIERID"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LP1/a;->o:LP1/a;

    new-instance v6, LP1/a;

    const-string v7, "ro.csc.sales_code"

    const-string v8, "SALES_CODE"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v8, v7}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LP1/a;->p:LP1/a;

    new-instance v7, LP1/a;

    const-string v8, "ro.boot.activatedid"

    const-string v9, "ACTIVATEDID"

    const/4 v10, 0x7

    invoke-direct {v7, v10, v9, v8}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LP1/a;->q:LP1/a;

    new-instance v8, LP1/a;

    const-string v9, "mdc.singlesku.activated"

    const-string v10, "IS_TSS"

    const/16 v11, 0x8

    invoke-direct {v8, v11, v10, v9}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LP1/a;->r:LP1/a;

    new-instance v9, LP1/a;

    const-string v10, "ssu.error"

    const-string v11, "SSU_ERROR"

    const/16 v12, 0x9

    invoke-direct {v9, v12, v11, v10}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LP1/a;->s:LP1/a;

    filled-new-array/range {v0 .. v9}, [LP1/a;

    move-result-object v0

    sput-object v0, LP1/a;->t:[LP1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LP1/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP1/a;
    .locals 1

    const-class v0, LP1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP1/a;

    return-object p0
.end method

.method public static values()[LP1/a;
    .locals 1

    sget-object v0, LP1/a;->t:[LP1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP1/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP1/a;->i:Ljava/lang/String;

    return-object v0
.end method
