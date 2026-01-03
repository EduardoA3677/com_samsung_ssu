.class public final LJ2/b;
.super Ls2/a;
.source "SourceFile"

# interfaces
.implements Ls2/g;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LI2/m;->i:LI2/m;

    invoke-direct {p0, v0}, Ls2/a;-><init>(Ls2/h;)V

    iput-object p0, p0, LJ2/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Ls2/i;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
