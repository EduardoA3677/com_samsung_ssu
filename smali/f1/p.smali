.class public final Lf1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/a;


# static fields
.field public static final c:LI/g;

.field public static final d:Lf1/f;


# instance fields
.field public a:LI/g;

.field public volatile b:Lq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LI/g;-><init>(I)V

    sput-object v0, Lf1/p;->c:LI/g;

    new-instance v0, Lf1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf1/f;-><init>(I)V

    sput-object v0, Lf1/p;->d:Lf1/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf1/p;->b:Lq1/a;

    invoke-interface {v0}, Lq1/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
