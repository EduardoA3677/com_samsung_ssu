.class public Lcom/samsung/ssu/SsuResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/ssu/SsuResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:B

.field public j:S

.field public k:S

.field public l:Lcom/samsung/ssu/SsuTime;

.field public m:Lcom/samsung/ssu/SsuTime;

.field public n:I

.field public o:[I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    sput-object v0, Lcom/samsung/ssu/SsuResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/ssu/SsuTime;

    invoke-direct {v0}, Lcom/samsung/ssu/SsuTime;-><init>()V

    iput-object v0, p0, Lcom/samsung/ssu/SsuResult;->l:Lcom/samsung/ssu/SsuTime;

    new-instance v0, Lcom/samsung/ssu/SsuTime;

    invoke-direct {v0}, Lcom/samsung/ssu/SsuTime;-><init>()V

    iput-object v0, p0, Lcom/samsung/ssu/SsuResult;->m:Lcom/samsung/ssu/SsuTime;

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/ssu/SsuResult;->o:[I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/samsung/ssu/SsuResult;->i:B

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/samsung/ssu/SsuResult;->j:S

    const/4 v1, 0x1

    iput-short v1, p0, Lcom/samsung/ssu/SsuResult;->k:S

    iput v1, p0, Lcom/samsung/ssu/SsuResult;->n:I

    iput v0, p0, Lcom/samsung/ssu/SsuResult;->p:I

    return-void
.end method


# virtual methods
.method public GetBeginDay()B
    .locals 1

    iget-object v0, p0, Lcom/samsung/ssu/SsuResult;->l:Lcom/samsung/ssu/SsuTime;

    invoke-virtual {v0}, Lcom/samsung/ssu/SsuTime;->getDay()B

    move-result v0

    return v0
.end method

.method public GetBeginMonth()B
    .locals 1

    iget-object v0, p0, Lcom/samsung/ssu/SsuResult;->l:Lcom/samsung/ssu/SsuTime;

    invoke-virtual {v0}, Lcom/samsung/ssu/SsuTime;->getMonth()B

    move-result v0

    return v0
.end method

.method public GetBeginYear()S
    .locals 1

    iget-object v0, p0, Lcom/samsung/ssu/SsuResult;->l:Lcom/samsung/ssu/SsuTime;

    invoke-virtual {v0}, Lcom/samsung/ssu/SsuTime;->getYear()S

    move-result v0

    return v0
.end method

.method public GetCustomData()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/ssu/SsuResult;->o:[I

    iget v1, p0, Lcom/samsung/ssu/SsuResult;->p:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public GetFinishDay()B
    .locals 1

    iget-object v0, p0, Lcom/samsung/ssu/SsuResult;->m:Lcom/samsung/ssu/SsuTime;

    invoke-virtual {v0}, Lcom/samsung/ssu/SsuTime;->getDay()B

    move-result v0

    return v0
.end method

.method public GetFinishMonth()B
    .locals 1

    iget-object v0, p0, Lcom/samsung/ssu/SsuResult;->m:Lcom/samsung/ssu/SsuTime;

    invoke-virtual {v0}, Lcom/samsung/ssu/SsuTime;->getMonth()B

    move-result v0

    return v0
.end method

.method public GetFinishYear()S
    .locals 1

    iget-object v0, p0, Lcom/samsung/ssu/SsuResult;->m:Lcom/samsung/ssu/SsuTime;

    invoke-virtual {v0}, Lcom/samsung/ssu/SsuTime;->getYear()S

    move-result v0

    return v0
.end method

.method public GetLockStatus()B
    .locals 1

    iget-byte v0, p0, Lcom/samsung/ssu/SsuResult;->i:B

    return v0
.end method

.method public GetMajorVer()S
    .locals 1

    iget-short v0, p0, Lcom/samsung/ssu/SsuResult;->j:S

    return v0
.end method

.method public GetMinirVer()S
    .locals 1

    iget-short v0, p0, Lcom/samsung/ssu/SsuResult;->k:S

    return v0
.end method

.method public GetReturnCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/ssu/SsuResult;->n:I

    return v0
.end method

.method public SetBeginTime(SBBBB)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/ssu/SsuResult;->l:Lcom/samsung/ssu/SsuTime;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/ssu/SsuTime;->setTimeValue(SBBBB)V

    return-void
.end method

.method public SetCustomData([I)V
    .locals 3

    array-length v0, p1

    iput v0, p0, Lcom/samsung/ssu/SsuResult;->p:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/samsung/ssu/SsuResult;->p:I

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/ssu/SsuResult;->o:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public SetFinishTime(SBBBB)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/ssu/SsuResult;->m:Lcom/samsung/ssu/SsuTime;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/ssu/SsuTime;->setTimeValue(SBBBB)V

    return-void
.end method

.method public SetLockStatus(B)V
    .locals 0

    iput-byte p1, p0, Lcom/samsung/ssu/SsuResult;->i:B

    return-void
.end method

.method public SetMajorVer(S)V
    .locals 0

    iput-short p1, p0, Lcom/samsung/ssu/SsuResult;->j:S

    return-void
.end method

.method public SetMinorVer(S)V
    .locals 0

    iput-short p1, p0, Lcom/samsung/ssu/SsuResult;->k:S

    return-void
.end method

.method public SetReturnCode(B)V
    .locals 0

    iput p1, p0, Lcom/samsung/ssu/SsuResult;->n:I

    return-void
.end method

.method public SetReturnCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/ssu/SsuResult;->n:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-byte p2, p0, Lcom/samsung/ssu/SsuResult;->i:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/samsung/ssu/SsuResult;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/ssu/SsuResult;->o:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/samsung/ssu/SsuResult;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/ssu/SsuResult;->m:Lcom/samsung/ssu/SsuTime;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
