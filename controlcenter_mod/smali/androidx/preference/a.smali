.class public abstract Landroidx/preference/a;
.super Lyi;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/a$a;
    }
.end annotation


# instance fields
.field public m0:Landroidx/preference/DialogPreference;

.field public n0:Ljava/lang/CharSequence;

.field public o0:Ljava/lang/CharSequence;

.field public p0:Ljava/lang/CharSequence;

.field public q0:Ljava/lang/CharSequence;

.field public r0:I

.field public s0:Landroid/graphics/drawable/BitmapDrawable;

.field public t0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyi;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lyi;->F(Landroid/os/Bundle;)V

    const-string v0, "PreferenceDialogFragment.title"

    iget-object v1, p0, Landroidx/preference/a;->n0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.positiveText"

    iget-object v1, p0, Landroidx/preference/a;->o0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.negativeText"

    iget-object v1, p0, Landroidx/preference/a;->p0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.message"

    iget-object v1, p0, Landroidx/preference/a;->q0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.layout"

    iget v1, p0, Landroidx/preference/a;->r0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/preference/a;->s0:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final f0()Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/preference/a;->t0:I

    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrn;->X()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/preference/a;->n0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 16
    .line 17
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/preference/a;->s0:Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/preference/a;->o0:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object p0, v2, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/preference/a;->p0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p0, v2, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    .line 35
    invoke-virtual {p0}, Lrn;->X()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/preference/a;->r0:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, p0, Lrn;->N:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lrn;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    invoke-virtual {v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/preference/a;->i0(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/preference/a;->q0:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/preference/a;->k0(Landroidx/appcompat/app/d$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, p0, Ljk;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x1e

    .line 86
    .line 87
    if-lt v2, v3, :cond_3

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/preference/a$a;->a(Landroid/view/Window;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/a;->l0()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final h0()Landroidx/preference/DialogPreference;
    .locals 2

    iget-object v0, p0, Landroidx/preference/a;->m0:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrn;->W()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrn;->s()Lrn;

    move-result-object v1

    check-cast v1, Landroidx/preference/DialogPreference$a;

    invoke-interface {v1, v0}, Landroidx/preference/DialogPreference$a;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Landroidx/preference/a;->m0:Landroidx/preference/DialogPreference;

    :cond_0
    iget-object v0, p0, Landroidx/preference/a;->m0:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public i0(Landroid/view/View;)V
    .locals 2

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/a;->q0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public abstract j0(Z)V
.end method

.method public k0(Landroidx/appcompat/app/d$a;)V
    .locals 0

    return-void
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/a;->t0:I

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lyi;->onDismiss(Landroid/content/DialogInterface;)V

    iget p1, p0, Landroidx/preference/a;->t0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/a;->j0(Z)V

    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyi;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrn;->s()Lrn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/preference/DialogPreference$a;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Landroidx/preference/DialogPreference$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lrn;->W()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "key"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/preference/DialogPreference$a;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/preference/DialogPreference;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/preference/a;->m0:Landroidx/preference/DialogPreference;

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/preference/DialogPreference;->Q:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/preference/a;->n0:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/preference/DialogPreference;->T:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/preference/a;->o0:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/preference/DialogPreference;->U:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/preference/a;->p0:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/preference/DialogPreference;->R:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/preference/a;->q0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget v0, p1, Landroidx/preference/DialogPreference;->V:I

    .line 52
    .line 53
    iput v0, p0, Landroidx/preference/a;->r0:I

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/preference/DialogPreference;->S:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    .line 99
    invoke-virtual {p0}, Lrn;->o()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    .line 109
    :goto_1
    iput-object p1, p0, Landroidx/preference/a;->s0:Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Landroidx/preference/a;->n0:Ljava/lang/CharSequence;

    .line 119
    .line 120
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Landroidx/preference/a;->o0:Ljava/lang/CharSequence;

    .line 127
    .line 128
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Landroidx/preference/a;->p0:Ljava/lang/CharSequence;

    .line 135
    .line 136
    const-string v0, "PreferenceDialogFragment.message"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Landroidx/preference/a;->q0:Ljava/lang/CharSequence;

    .line 143
    .line 144
    const-string v0, "PreferenceDialogFragment.layout"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Landroidx/preference/a;->r0:I

    .line 151
    .line 152
    const-string v0, "PreferenceDialogFragment.icon"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    .line 164
    invoke-virtual {p0}, Lrn;->o()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Landroidx/preference/a;->s0:Landroid/graphics/drawable/BitmapDrawable;

    .line 172
    .line 173
    :cond_3
    :goto_2
    return-void

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
