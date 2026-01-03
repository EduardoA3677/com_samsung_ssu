.class public abstract LZ/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ/G;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ/G;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, LZ/F;->a:LZ/G;

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ/F;->b:Z

    const/4 v0, 0x1

    iput v0, p0, LZ/F;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(I)J
.end method

.method public abstract b(Landroid/view/ViewGroup;I)LW/C;
.end method

.method public abstract c()I
.end method
