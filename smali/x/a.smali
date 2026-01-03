.class public abstract Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f030032

    const v1, 0x7f030134

    const v2, 0x10101a5

    const v3, 0x101031f

    const v4, 0x1010647

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lx/a;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lx/a;->b:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lx/a;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7f030104
        0x7f030105
        0x7f030106
        0x7f030107
        0x7f030108
        0x7f030109
        0x7f03010a
        0x7f03010b
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f030102
        0x7f03010c
        0x7f03010d
        0x7f03010e
        0x7f0302c0
    .end array-data
.end method
