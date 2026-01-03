.class public final LE0/k;
.super LF0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE0/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    sput-object v0, LE0/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE0/k;->i:I

    iput-boolean p2, p0, LE0/k;->j:Z

    iput-boolean p3, p0, LE0/k;->k:Z

    iput p4, p0, LE0/k;->l:I

    iput p5, p0, LE0/k;->m:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LM0/g;->R(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget v0, p0, LE0/k;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LE0/k;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LE0/k;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget v0, p0, LE0/k;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget v0, p0, LE0/k;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LM0/g;->U(Landroid/os/Parcel;I)V

    return-void
.end method
