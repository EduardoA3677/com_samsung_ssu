.class public final LC0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LC0/b;


# instance fields
.field public final a:LE0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE0/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE0/j;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LC0/b;

    invoke-direct {v2, v0, v1}, LC0/b;-><init>(LE0/j;Landroid/os/Looper;)V

    sput-object v2, LC0/b;->b:LC0/b;

    return-void
.end method

.method public constructor <init>(LE0/j;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/b;->a:LE0/j;

    return-void
.end method
