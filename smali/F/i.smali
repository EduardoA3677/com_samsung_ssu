.class public final LF/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LF/i;->a:Landroid/net/Uri;

    iput p2, p0, LF/i;->b:I

    iput p3, p0, LF/i;->c:I

    iput-boolean p4, p0, LF/i;->d:Z

    iput p5, p0, LF/i;->e:I

    return-void
.end method
