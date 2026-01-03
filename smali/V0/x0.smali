.class public final LV0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:LV0/F0;


# direct methods
.method public constructor <init>(LV0/F0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/x0;->p:LV0/F0;

    iput-object p2, p0, LV0/x0;->i:Ljava/lang/String;

    iput-object p3, p0, LV0/x0;->j:Ljava/lang/String;

    iput-wide p4, p0, LV0/x0;->k:J

    iput-object p6, p0, LV0/x0;->l:Landroid/os/Bundle;

    iput-boolean p7, p0, LV0/x0;->m:Z

    iput-boolean p8, p0, LV0/x0;->n:Z

    iput-boolean p9, p0, LV0/x0;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LV0/x0;->i:Ljava/lang/String;

    iget-object v5, p0, LV0/x0;->l:Landroid/os/Bundle;

    iget-boolean v6, p0, LV0/x0;->m:Z

    iget-boolean v7, p0, LV0/x0;->n:Z

    iget-object v0, p0, LV0/x0;->p:LV0/F0;

    iget-object v2, p0, LV0/x0;->j:Ljava/lang/String;

    iget-wide v3, p0, LV0/x0;->k:J

    iget-boolean v8, p0, LV0/x0;->o:Z

    invoke-virtual/range {v0 .. v8}, LV0/F0;->s(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method
