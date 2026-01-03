.class public LV/a;
.super Landroidx/lifecycle/O;
.source "SourceFile"


# static fields
.field public static final d:Lo1/d;


# instance fields
.field public final c:Lo/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo1/d;-><init>(I)V

    sput-object v0, LV/a;->d:Lo1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/O;-><init>()V

    new-instance v0, Lo/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    const/16 v4, 0x28

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0xc

    if-gt v4, v3, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr v4, v1

    new-array v1, v4, [I

    iput-object v1, v0, Lo/k;->i:[I

    new-array v1, v4, [Ljava/lang/Object;

    iput-object v1, v0, Lo/k;->j:[Ljava/lang/Object;

    iput-object v0, p0, LV/a;->c:Lo/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LV/a;->c:Lo/k;

    iget v1, v0, Lo/k;->k:I

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v3, v0, Lo/k;->j:[Ljava/lang/Object;

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, Lo/k;->k:I

    return-void

    :cond_1
    iget-object v0, v0, Lo/k;->j:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
