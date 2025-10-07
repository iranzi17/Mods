.class public final Landroidx/preference/SeekBarPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SeekBarPreference$a;->d:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$a;->d:Landroidx/preference/SeekBarPreference;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-boolean p3, v0, Landroidx/preference/SeekBarPreference;->Z:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-boolean p3, v0, Landroidx/preference/SeekBarPreference;->U:Z

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->B(Landroid/widget/SeekBar;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, v0, Landroidx/preference/SeekBarPreference;->R:I

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    iget-object p1, v0, Landroidx/preference/SeekBarPreference;->W:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Landroidx/preference/SeekBarPreference$a;->d:Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->U:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/preference/SeekBarPreference$a;->d:Landroidx/preference/SeekBarPreference;

    iput-boolean v0, v1, Landroidx/preference/SeekBarPreference;->U:Z

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget v2, v1, Landroidx/preference/SeekBarPreference;->R:I

    add-int/2addr v0, v2

    iget v2, v1, Landroidx/preference/SeekBarPreference;->Q:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->B(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
