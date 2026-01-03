.class public final LE0/i;
.super LF0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE0/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    sput-object v0, LE0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE0/i;->i:I

    iput p2, p0, LE0/i;->j:I

    iput p3, p0, LE0/i;->k:I

    iput-wide p4, p0, LE0/i;->l:J

    iput-wide p6, p0, LE0/i;->m:J

    iput-object p8, p0, LE0/i;->n:Ljava/lang/String;

    iput-object p9, p0, LE0/i;->o:Ljava/lang/String;

    iput p10, p0, LE0/i;->p:I

    iput p11, p0, LE0/i;->q:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LM0/g;->R(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget v0, p0, LE0/i;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget v0, p0, LE0/i;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget v0, p0, LE0/i;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LE0/i;->l:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LE0/i;->m:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v3, p0, LE0/i;->n:Ljava/lang/String;

    invoke-static {p1, v2, v3}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-object v3, p0, LE0/i;->o:Ljava/lang/String;

    invoke-static {p1, v2, v3}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0, v1}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget v0, p0, LE0/i;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget v0, p0, LE0/i;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LM0/g;->U(Landroid/os/Parcel;I)V

    return-void
.end method
