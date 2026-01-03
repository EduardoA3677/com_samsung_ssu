.class public final LA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/d;


# instance fields
.field public final a:LF/d;

.field public final b:LF/d;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF/d;LF/d;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/g;->a:LF/d;

    iput-object p2, p0, LA/g;->b:LF/d;

    iput p3, p0, LA/g;->d:I

    iput p4, p0, LA/g;->c:I

    iput-object p5, p0, LA/g;->e:Ljava/lang/String;

    return-void
.end method
