.class public final LE0/z;
.super LE0/p;
.source "SourceFile"


# instance fields
.field public final synthetic g:LE0/e;


# direct methods
.method public constructor <init>(LE0/e;I)V
    .locals 1

    iput-object p1, p0, LE0/z;->g:LE0/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LE0/p;-><init>(LE0/e;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(LB0/b;)V
    .locals 1

    iget-object v0, p0, LE0/z;->g:LE0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LE0/e;->j:LE0/d;

    invoke-interface {v0, p1}, LE0/d;->q(LB0/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LE0/z;->g:LE0/e;

    iget-object v0, v0, LE0/e;->j:LE0/d;

    sget-object v1, LB0/b;->m:LB0/b;

    invoke-interface {v0, v1}, LE0/d;->q(LB0/b;)V

    const/4 v0, 0x1

    return v0
.end method
