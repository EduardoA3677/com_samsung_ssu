.class public final LV0/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LV0/i;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:LV0/i;

.field public final synthetic n:LV0/F0;


# direct methods
.method public constructor <init>(LV0/F0;LV0/i;IJZLV0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/B0;->n:LV0/F0;

    iput-object p2, p0, LV0/B0;->i:LV0/i;

    iput p3, p0, LV0/B0;->j:I

    iput-wide p4, p0, LV0/B0;->k:J

    iput-boolean p6, p0, LV0/B0;->l:Z

    iput-object p7, p0, LV0/B0;->m:LV0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LV0/B0;->n:LV0/F0;

    iget-object v1, p0, LV0/B0;->i:LV0/i;

    invoke-virtual {v0, v1}, LV0/F0;->x(LV0/i;)V

    iget v4, p0, LV0/B0;->j:I

    iget-wide v5, p0, LV0/B0;->k:J

    iget-object v2, p0, LV0/B0;->n:LV0/F0;

    iget-object v3, p0, LV0/B0;->i:LV0/i;

    const/4 v7, 0x0

    iget-boolean v8, p0, LV0/B0;->l:Z

    invoke-static/range {v2 .. v8}, LV0/F0;->E(LV0/F0;LV0/i;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->b()V

    iget-object v2, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->g:LV0/g;

    const/4 v3, 0x0

    sget-object v4, LV0/B;->o0:LV0/A;

    invoke-virtual {v2, v3, v4}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LV0/B0;->m:LV0/i;

    invoke-static {v0, v1, v2}, LV0/F0;->D(LV0/F0;LV0/i;LV0/i;)V

    :cond_0
    return-void
.end method
