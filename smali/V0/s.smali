.class public final LV0/s;
.super LF0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV0/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:LV0/r;

.field public final k:Ljava/lang/String;

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV0/d;-><init>(I)V

    sput-object v0, LV0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LV0/s;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, p1, LV0/s;->i:Ljava/lang/String;

    iput-object v0, p0, LV0/s;->i:Ljava/lang/String;

    iget-object v0, p1, LV0/s;->j:LV0/r;

    iput-object v0, p0, LV0/s;->j:LV0/r;

    iget-object p1, p1, LV0/s;->k:Ljava/lang/String;

    iput-object p1, p0, LV0/s;->k:Ljava/lang/String;

    iput-wide p2, p0, LV0/s;->l:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LV0/r;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/s;->i:Ljava/lang/String;

    iput-object p2, p0, LV0/s;->j:LV0/r;

    iput-object p3, p0, LV0/s;->k:Ljava/lang/String;

    iput-wide p4, p0, LV0/s;->l:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LV0/s;->j:LV0/r;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LV0/s;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LV0/s;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LV0/d;->a(LV0/s;Landroid/os/Parcel;I)V

    return-void
.end method
