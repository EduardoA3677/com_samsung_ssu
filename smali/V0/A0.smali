.class public final LV0/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LV0/i;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:LV0/i;

.field public final synthetic o:LV0/F0;


# direct methods
.method public constructor <init>(LV0/F0;LV0/i;JIJZLV0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/A0;->o:LV0/F0;

    iput-object p2, p0, LV0/A0;->i:LV0/i;

    iput-wide p3, p0, LV0/A0;->j:J

    iput p5, p0, LV0/A0;->k:I

    iput-wide p6, p0, LV0/A0;->l:J

    iput-boolean p8, p0, LV0/A0;->m:Z

    iput-object p9, p0, LV0/A0;->n:LV0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LV0/A0;->o:LV0/F0;

    iget-object v1, p0, LV0/A0;->i:LV0/i;

    invoke-virtual {v0, v1}, LV0/F0;->x(LV0/i;)V

    iget-wide v2, p0, LV0/A0;->j:J

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, LV0/F0;->t(ZJ)V

    iget v7, p0, LV0/A0;->k:I

    iget-wide v8, p0, LV0/A0;->l:J

    iget-object v5, p0, LV0/A0;->o:LV0/F0;

    iget-object v6, p0, LV0/A0;->i:LV0/i;

    const/4 v10, 0x1

    iget-boolean v11, p0, LV0/A0;->m:Z

    invoke-static/range {v5 .. v11}, LV0/F0;->E(LV0/F0;LV0/i;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->b()V

    iget-object v2, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->g:LV0/g;

    const/4 v3, 0x0

    sget-object v4, LV0/B;->o0:LV0/A;

    invoke-virtual {v2, v3, v4}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LV0/A0;->n:LV0/i;

    invoke-static {v0, v1, v2}, LV0/F0;->D(LV0/F0;LV0/i;LV0/i;)V

    :cond_0
    return-void
.end method
