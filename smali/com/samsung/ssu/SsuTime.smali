.class public Lcom/samsung/ssu/SsuTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/ssu/SsuTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:S

.field public j:B

.field public k:B

.field public l:B

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    sput-object v0, Lcom/samsung/ssu/SsuTime;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/samsung/ssu/SsuTime;->i:S

    iput-byte v0, p0, Lcom/samsung/ssu/SsuTime;->j:B

    iput-byte v0, p0, Lcom/samsung/ssu/SsuTime;->k:B

    iput-byte v0, p0, Lcom/samsung/ssu/SsuTime;->l:B

    iput-byte v0, p0, Lcom/samsung/ssu/SsuTime;->m:B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDay()B
    .locals 1

    iget-byte v0, p0, Lcom/samsung/ssu/SsuTime;->k:B

    return v0
.end method

.method public getDaylight_adjust()B
    .locals 1

    iget-byte v0, p0, Lcom/samsung/ssu/SsuTime;->m:B

    return v0
.end method

.method public getMonth()B
    .locals 1

    iget-byte v0, p0, Lcom/samsung/ssu/SsuTime;->j:B

    return v0
.end method

.method public getTime_zone()B
    .locals 1

    iget-byte v0, p0, Lcom/samsung/ssu/SsuTime;->l:B

    return v0
.end method

.method public getYear()S
    .locals 1

    iget-short v0, p0, Lcom/samsung/ssu/SsuTime;->i:S

    return v0
.end method

.method public setDay(B)V
    .locals 0

    iput-byte p1, p0, Lcom/samsung/ssu/SsuTime;->k:B

    return-void
.end method

.method public setDaylight_adjust(B)V
    .locals 0

    iput-byte p1, p0, Lcom/samsung/ssu/SsuTime;->m:B

    return-void
.end method

.method public setMonth(B)V
    .locals 0

    iput-byte p1, p0, Lcom/samsung/ssu/SsuTime;->j:B

    return-void
.end method

.method public setTimeValue(SBBBB)V
    .locals 0

    iput-short p1, p0, Lcom/samsung/ssu/SsuTime;->i:S

    iput-byte p2, p0, Lcom/samsung/ssu/SsuTime;->j:B

    iput-byte p3, p0, Lcom/samsung/ssu/SsuTime;->k:B

    iput-byte p4, p0, Lcom/samsung/ssu/SsuTime;->l:B

    iput-byte p5, p0, Lcom/samsung/ssu/SsuTime;->m:B

    return-void
.end method

.method public setTime_zone(B)V
    .locals 0

    iput-byte p1, p0, Lcom/samsung/ssu/SsuTime;->l:B

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-short p2, p0, Lcom/samsung/ssu/SsuTime;->i:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-byte p2, p0, Lcom/samsung/ssu/SsuTime;->j:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/samsung/ssu/SsuTime;->k:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/samsung/ssu/SsuTime;->l:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/samsung/ssu/SsuTime;->m:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
