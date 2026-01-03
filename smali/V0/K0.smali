.class public final LV0/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LV0/J0;

.field public final synthetic j:LV0/J0;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:LV0/M0;


# direct methods
.method public constructor <init>(LV0/M0;LV0/J0;LV0/J0;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/K0;->m:LV0/M0;

    iput-object p2, p0, LV0/K0;->i:LV0/J0;

    iput-object p3, p0, LV0/K0;->j:LV0/J0;

    iput-wide p4, p0, LV0/K0;->k:J

    iput-boolean p6, p0, LV0/K0;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LV0/K0;->i:LV0/J0;

    iget-wide v3, p0, LV0/K0;->k:J

    iget-boolean v5, p0, LV0/K0;->l:Z

    iget-object v0, p0, LV0/K0;->m:LV0/M0;

    iget-object v2, p0, LV0/K0;->j:LV0/J0;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LV0/M0;->n(LV0/J0;LV0/J0;JZLandroid/os/Bundle;)V

    return-void
.end method
