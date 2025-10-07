.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$c;
    }
.end annotation


# instance fields
.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Landroid/widget/SeekBar;

.field public W:Landroid/widget/TextView;

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a0:Landroidx/preference/SeekBarPreference$a;

.field public final b0:Landroidx/preference/SeekBarPreference$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lv40;->seekBarPreferenceStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroidx/preference/SeekBarPreference$a;

    invoke-direct {v1, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->a0:Landroidx/preference/SeekBarPreference$a;

    new-instance v1, Landroidx/preference/SeekBarPreference$b;

    invoke-direct {v1, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->b0:Landroidx/preference/SeekBarPreference$b;

    sget-object v1, Ld70;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ld70;->SeekBarPreference_min:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->R:I

    sget p2, Ld70;->SeekBarPreference_android_max:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 2
    iget p3, p0, Landroidx/preference/SeekBarPreference;->R:I

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    iget p3, p0, Landroidx/preference/SeekBarPreference;->S:I

    if-eq p2, p3, :cond_1

    iput p2, p0, Landroidx/preference/SeekBarPreference;->S:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 3
    :cond_1
    sget p2, Ld70;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 4
    iget p3, p0, Landroidx/preference/SeekBarPreference;->T:I

    if-eq p2, p3, :cond_2

    iget p3, p0, Landroidx/preference/SeekBarPreference;->S:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->R:I

    sub-int/2addr p3, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->T:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 5
    :cond_2
    sget p2, Ld70;->SeekBarPreference_adjustable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->X:Z

    sget p2, Ld70;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->Y:Z

    sget p2, Ld70;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->Z:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->R:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->S:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_7

    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->W:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    xor-int/lit8 v0, p1, -0x1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/preference/e;->f()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/preference/e;->d()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 69
    .line 70
    iget-boolean p1, p1, Landroidx/preference/e;->e:Z

    .line 71
    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-void
.end method

.method public final B(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->R:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v1, p1}, Landroidx/preference/SeekBarPreference;->A(IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 28
    .line 29
    iget v1, p0, Landroidx/preference/SeekBarPreference;->R:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->W:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lc40;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->l(Lc40;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->b0:Landroidx/preference/SeekBarPreference$b;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lz50;->seekbar:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc40;->t(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/SeekBar;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/SeekBar;

    .line 20
    .line 21
    sget v0, Lz50;->seekbar_value:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lc40;->t(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->W:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->Y:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->W:Landroid/widget/TextView;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/SeekBar;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->a0:Landroidx/preference/SeekBarPreference$a;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/SeekBar;

    .line 59
    .line 60
    iget v0, p0, Landroidx/preference/SeekBarPreference;->S:I

    .line 61
    .line 62
    iget v1, p0, Landroidx/preference/SeekBarPreference;->R:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Landroidx/preference/SeekBarPreference;->T:I

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/SeekBar;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/SeekBar;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Landroidx/preference/SeekBarPreference;->T:I

    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/SeekBar;

    .line 87
    .line 88
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 89
    .line 90
    iget v1, p0, Landroidx/preference/SeekBarPreference;->R:I

    .line 91
    .line 92
    sub-int/2addr v0, v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->W:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/SeekBar;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$c;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/preference/SeekBarPreference$c;->d:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    iget v0, p1, Landroidx/preference/SeekBarPreference$c;->e:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->R:I

    iget p1, p1, Landroidx/preference/SeekBarPreference$c;->f:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->S:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    return-void
.end method

.method public final q()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$c;-><init>(Landroid/view/AbsSavedState;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 17
    .line 18
    iput v0, v1, Landroidx/preference/SeekBarPreference$c;->d:I

    .line 19
    .line 20
    iget v0, p0, Landroidx/preference/SeekBarPreference;->R:I

    .line 21
    .line 22
    iput v0, v1, Landroidx/preference/SeekBarPreference$c;->e:I

    .line 23
    .line 24
    iget v0, p0, Landroidx/preference/SeekBarPreference;->S:I

    .line 25
    .line 26
    iput v0, v1, Landroidx/preference/SeekBarPreference$c;->f:I

    .line 27
    .line 28
    return-object v1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/preference/e;->f()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->A(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
