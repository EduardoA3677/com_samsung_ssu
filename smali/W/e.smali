.class public final LW/e;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public b0:J


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, LW/e;->b0:J

    return-wide v0
.end method

.method public final m(LW/C;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->m(LW/C;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LW/C;->y:Z

    return-void
.end method
