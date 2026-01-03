.class public LW/h;
.super LW/q;
.source "SourceFile"


# instance fields
.field public B0:I

.field public C0:[Ljava/lang/CharSequence;

.field public D0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LW/q;->E(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, LW/h;->B0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, LW/h;->C0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, LW/h;->D0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, LW/h;->B0:I

    if-ltz p1, :cond_0

    iget-object v0, p0, LW/h;->D0:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LW/q;->R()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final U(LD0/x;)V
    .locals 3

    iget-object v0, p0, LW/h;->C0:[Ljava/lang/CharSequence;

    iget v1, p0, LW/h;->B0:I

    new-instance v2, LW/g;

    invoke-direct {v2, p0}, LW/g;-><init>(LW/h;)V

    iget-object p1, p1, LD0/x;->b:Ljava/lang/Object;

    check-cast p1, Le/e;

    iput-object v0, p1, Le/e;->l:[Ljava/lang/CharSequence;

    iput-object v2, p1, Le/e;->n:Landroid/content/DialogInterface$OnClickListener;

    iput v1, p1, Le/e;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Le/e;->r:Z

    const/4 v0, 0x0

    iput-object v0, p1, Le/e;->g:Ljava/lang/CharSequence;

    iput-object v0, p1, Le/e;->h:LW/q;

    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LW/q;->z(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LW/q;->R()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object v0, p1, Landroidx/preference/ListPreference;->h0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->i0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/preference/ListPreference;->j0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->C(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LW/h;->B0:I

    iget-object p1, p1, Landroidx/preference/ListPreference;->h0:[Ljava/lang/CharSequence;

    iput-object p1, p0, LW/h;->C0:[Ljava/lang/CharSequence;

    iput-object v0, p0, LW/h;->D0:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LW/h;->B0:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LW/h;->C0:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LW/h;->D0:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method
