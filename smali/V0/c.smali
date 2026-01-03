.class public final LV0/c;
.super LF0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:LV0/m1;

.field public l:J

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:LV0/s;

.field public p:J

.field public q:LV0/s;

.field public final r:J

.field public final s:LV0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV0/d;-><init>(I)V

    sput-object v0, LV0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LV0/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, p1, LV0/c;->i:Ljava/lang/String;

    iput-object v0, p0, LV0/c;->i:Ljava/lang/String;

    iget-object v0, p1, LV0/c;->j:Ljava/lang/String;

    iput-object v0, p0, LV0/c;->j:Ljava/lang/String;

    iget-object v0, p1, LV0/c;->k:LV0/m1;

    iput-object v0, p0, LV0/c;->k:LV0/m1;

    iget-wide v0, p1, LV0/c;->l:J

    iput-wide v0, p0, LV0/c;->l:J

    iget-boolean v0, p1, LV0/c;->m:Z

    iput-boolean v0, p0, LV0/c;->m:Z

    iget-object v0, p1, LV0/c;->n:Ljava/lang/String;

    iput-object v0, p0, LV0/c;->n:Ljava/lang/String;

    iget-object v0, p1, LV0/c;->o:LV0/s;

    iput-object v0, p0, LV0/c;->o:LV0/s;

    iget-wide v0, p1, LV0/c;->p:J

    iput-wide v0, p0, LV0/c;->p:J

    iget-object v0, p1, LV0/c;->q:LV0/s;

    iput-object v0, p0, LV0/c;->q:LV0/s;

    iget-wide v0, p1, LV0/c;->r:J

    iput-wide v0, p0, LV0/c;->r:J

    iget-object p1, p1, LV0/c;->s:LV0/s;

    iput-object p1, p0, LV0/c;->s:LV0/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LV0/m1;JZLjava/lang/String;LV0/s;JLV0/s;JLV0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/c;->i:Ljava/lang/String;

    iput-object p2, p0, LV0/c;->j:Ljava/lang/String;

    iput-object p3, p0, LV0/c;->k:LV0/m1;

    iput-wide p4, p0, LV0/c;->l:J

    iput-boolean p6, p0, LV0/c;->m:Z

    iput-object p7, p0, LV0/c;->n:Ljava/lang/String;

    iput-object p8, p0, LV0/c;->o:LV0/s;

    iput-wide p9, p0, LV0/c;->p:J

    iput-object p11, p0, LV0/c;->q:LV0/s;

    iput-wide p12, p0, LV0/c;->r:J

    iput-object p14, p0, LV0/c;->s:LV0/s;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LM0/g;->R(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, LV0/c;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, LV0/c;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LV0/c;->k:LV0/m1;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, LM0/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v3, p0, LV0/c;->l:J

    const/4 v1, 0x5

    const/16 v5, 0x8

    invoke-static {p1, v1, v5}, LM0/g;->W(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, LV0/c;->m:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, LM0/g;->W(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, LV0/c;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LV0/c;->o:LV0/s;

    invoke-static {p1, v5, v1, p2}, LM0/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, LV0/c;->p:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v5}, LM0/g;->W(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    iget-object v2, p0, LV0/c;->q:LV0/s;

    invoke-static {p1, v1, v2, p2}, LM0/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v5}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LV0/c;->r:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object v2, p0, LV0/c;->s:LV0/s;

    invoke-static {p1, v1, v2, p2}, LM0/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LM0/g;->U(Landroid/os/Parcel;I)V

    return-void
.end method
