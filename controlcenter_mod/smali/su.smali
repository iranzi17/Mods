.class public Lsu;
.super Landroidx/preference/a;
.source "SourceFile"


# instance fields
.field public u0:I

.field public v0:[Ljava/lang/CharSequence;

.field public w0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/a;->F(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Lsu;->u0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Lsu;->v0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lsu;->w0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lsu;->u0:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsu;->w0:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/preference/a;->h0()Landroidx/preference/DialogPreference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/preference/ListPreference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k0(Landroidx/appcompat/app/d$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsu;->v0:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lsu;->u0:I

    .line 4
    .line 5
    new-instance v2, Lsu$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lsu$a;-><init>(Lsu;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 11
    .line 12
    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->o:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v2, p1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    .line 16
    iput v1, p1, Landroidx/appcompat/app/AlertController$b;->v:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$b;->u:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 25
    .line 26
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/a;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/a;->h0()Landroidx/preference/DialogPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/ListPreference;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->B(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lsu;->u0:I

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v0, p0, Lsu;->v0:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object p1, p0, Lsu;->w0:[Ljava/lang/CharSequence;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lsu;->u0:I

    .line 53
    .line 54
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lsu;->v0:[Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lsu;->w0:[Ljava/lang/CharSequence;

    .line 69
    .line 70
    :goto_0
    return-void
.end method
