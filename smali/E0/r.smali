.class public final LE0/r;
.super LQ0/a;
.source "SourceFile"

# interfaces
.implements LE0/t;


# virtual methods
.method public final w()Z
    .locals 2

    invoke-virtual {p0}, LQ0/a;->c()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, LQ0/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget v1, LQ0/b;->a:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
