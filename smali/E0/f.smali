.class public final LE0/f;
.super LF0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:LE0/k;

.field public final j:Z

.field public final k:Z

.field public final l:[I

.field public final m:I

.field public final n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    sput-object v0, LE0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LE0/k;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/f;->i:LE0/k;

    iput-boolean p2, p0, LE0/f;->j:Z

    iput-boolean p3, p0, LE0/f;->k:Z

    iput-object p4, p0, LE0/f;->l:[I

    iput p5, p0, LE0/f;->m:I

    iput-object p6, p0, LE0/f;->n:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LM0/g;->R(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LE0/f;->i:LE0/k;

    invoke-static {p1, v1, v2, p2}, LM0/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LE0/f;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LE0/f;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LE0/f;->l:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LM0/g;->R(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, LM0/g;->U(Landroid/os/Parcel;I)V

    :goto_0
    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget p2, p0, LE0/f;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LE0/f;->n:[I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    invoke-static {p1, v1}, LM0/g;->R(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v1}, LM0/g;->U(Landroid/os/Parcel;I)V

    :goto_1
    invoke-static {p1, v0}, LM0/g;->U(Landroid/os/Parcel;I)V

    return-void
.end method
