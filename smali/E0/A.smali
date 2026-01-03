.class public final LE0/A;
.super LF0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE0/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Landroid/os/Bundle;

.field public j:[LB0/d;

.field public k:I

.field public l:LE0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    sput-object v0, LE0/A;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LM0/g;->R(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LE0/A;->i:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, LM0/g;->L(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, LE0/A;->j:[LB0/d;

    invoke-static {p1, v1, v2, p2}, LM0/g;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget v1, p0, LE0/A;->k:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LE0/A;->l:LE0/f;

    invoke-static {p1, v2, v1, p2}, LM0/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LM0/g;->U(Landroid/os/Parcel;I)V

    return-void
.end method
