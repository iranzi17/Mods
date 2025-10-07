.class public final synthetic Lo70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi0$a;


# instance fields
.field public final synthetic a:Lcom/luutinhit/fragment/RecordSetupViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/luutinhit/fragment/RecordSetupViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo70;->a:Lcom/luutinhit/fragment/RecordSetupViewFragment;

    return-void
.end method


# virtual methods
.method public final a([Landroid/media/MediaCodecInfo;)V
    .locals 3

    .line 1
    sget v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->A0:I

    .line 2
    .line 3
    iget-object v0, p0, Lo70;->a:Lcom/luutinhit/fragment/RecordSetupViewFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "audio/mp4a-latm"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->j0([Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->y0:[Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0:Landroidx/preference/ListPreference;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->g0([Landroid/media/MediaCodecInfo;)[Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->D([Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0:Landroidx/preference/ListPreference;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->g0([Landroid/media/MediaCodecInfo;)[Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v1, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object p1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0:Landroidx/preference/ListPreference;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->F(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0:Landroidx/preference/ListPreference;

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->z0:Z

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->u(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->o0:Landroidx/preference/ListPreference;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->z0:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
