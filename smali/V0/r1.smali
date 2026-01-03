.class public final LV0/r1;
.super LF0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV0/r1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Ljava/util/List;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:J

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LV0/d;-><init>(I)V

    sput-object v0, LV0/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LE0/u;->d(Ljava/lang/String;)V

    move-object v1, p1

    iput-object v1, v0, LV0/r1;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, LV0/r1;->j:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LV0/r1;->k:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, LV0/r1;->r:J

    move-object v1, p6

    iput-object v1, v0, LV0/r1;->l:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, LV0/r1;->m:J

    move-wide v1, p9

    iput-wide v1, v0, LV0/r1;->n:J

    move-object v1, p11

    iput-object v1, v0, LV0/r1;->o:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, LV0/r1;->p:Z

    move/from16 v1, p13

    iput-boolean v1, v0, LV0/r1;->q:Z

    move-object/from16 v1, p14

    iput-object v1, v0, LV0/r1;->s:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LV0/r1;->t:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, LV0/r1;->u:J

    move/from16 v1, p17

    iput v1, v0, LV0/r1;->v:I

    move/from16 v1, p18

    iput-boolean v1, v0, LV0/r1;->w:Z

    move/from16 v1, p19

    iput-boolean v1, v0, LV0/r1;->x:Z

    move-object/from16 v1, p20

    iput-object v1, v0, LV0/r1;->y:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, LV0/r1;->z:Ljava/lang/Boolean;

    move-wide/from16 v1, p22

    iput-wide v1, v0, LV0/r1;->A:J

    move-object/from16 v1, p24

    iput-object v1, v0, LV0/r1;->B:Ljava/util/List;

    iput-object v3, v0, LV0/r1;->C:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, LV0/r1;->D:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, LV0/r1;->E:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, LV0/r1;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LV0/r1;->i:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LV0/r1;->j:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LV0/r1;->k:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, LV0/r1;->r:J

    move-object v1, p4

    iput-object v1, v0, LV0/r1;->l:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, LV0/r1;->m:J

    move-wide v1, p7

    iput-wide v1, v0, LV0/r1;->n:J

    move-object v1, p9

    iput-object v1, v0, LV0/r1;->o:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, LV0/r1;->p:Z

    move v1, p11

    iput-boolean v1, v0, LV0/r1;->q:Z

    move-object/from16 v1, p14

    iput-object v1, v0, LV0/r1;->s:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, LV0/r1;->t:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, LV0/r1;->u:J

    move/from16 v1, p19

    iput v1, v0, LV0/r1;->v:I

    move/from16 v1, p20

    iput-boolean v1, v0, LV0/r1;->w:Z

    move/from16 v1, p21

    iput-boolean v1, v0, LV0/r1;->x:Z

    move-object/from16 v1, p22

    iput-object v1, v0, LV0/r1;->y:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, LV0/r1;->z:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, LV0/r1;->A:J

    move-object/from16 v1, p26

    iput-object v1, v0, LV0/r1;->B:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, LV0/r1;->C:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, LV0/r1;->D:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, LV0/r1;->E:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, LV0/r1;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LM0/g;->R(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, LV0/r1;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, LV0/r1;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, LV0/r1;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, LV0/r1;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LV0/r1;->m:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LV0/r1;->n:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, LV0/r1;->o:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LV0/r1;->p:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LV0/r1;->q:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LV0/r1;->r:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object v3, p0, LV0/r1;->s:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    invoke-static {p1, v1, v2}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LV0/r1;->t:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xe

    invoke-static {p1, v1, v2}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LV0/r1;->u:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget v1, p0, LV0/r1;->v:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LV0/r1;->w:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LV0/r1;->x:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x13

    iget-object v3, p0, LV0/r1;->y:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LV0/r1;->z:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    invoke-static {p1, v3, v0}, LM0/g;->W(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0x16

    invoke-static {p1, v0, v2}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-wide v0, p0, LV0/r1;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LV0/r1;->B:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x17

    invoke-static {p1, v1}, LM0/g;->R(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v1}, LM0/g;->U(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v0, 0x18

    iget-object v1, p0, LV0/r1;->C:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x19

    iget-object v1, p0, LV0/r1;->D:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1a

    iget-object v1, p0, LV0/r1;->E:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1b

    iget-object v1, p0, LV0/r1;->F:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, LM0/g;->U(Landroid/os/Parcel;I)V

    return-void
.end method
