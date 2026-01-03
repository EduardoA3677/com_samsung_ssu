.class public final LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/content/ComponentName;

.field public static final d:Landroid/content/ComponentName;

.field public static final e:Landroid/content/ComponentName;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/samsung/ssu/IconMainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.ssu"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LC1/a;->c:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/samsung/ssu/unlock/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LC1/a;->d:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/samsung/ssu/service/DeviceUnlockService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LC1/a;->e:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD1/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelConfig"

    invoke-static {p2, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/a;->a:Landroid/content/Context;

    iput-object p2, p0, LC1/a;->b:LD1/b;

    return-void
.end method
