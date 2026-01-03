.class public final Lh2/i;
.super LU1/h;
.source "SourceFile"


# static fields
.field public static final b:Lh2/k;


# instance fields
.field public final a:Lh2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lh2/k;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    invoke-direct {v1, v0, v3, v2}, Lh2/k;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lh2/i;->b:Lh2/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh2/i;->b:Lh2/k;

    iput-object v0, p0, Lh2/i;->a:Lh2/k;

    return-void
.end method


# virtual methods
.method public final a()LU1/g;
    .locals 2

    new-instance v0, Lh2/j;

    iget-object v1, p0, Lh2/i;->a:Lh2/k;

    invoke-direct {v0, v1}, Lh2/j;-><init>(Lh2/k;)V

    return-object v0
.end method
