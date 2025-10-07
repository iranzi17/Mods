.class public final synthetic Ln70;
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

    iput-object p1, p0, Ln70;->a:Lcom/luutinhit/fragment/RecordSetupViewFragment;

    return-void
.end method


# virtual methods
.method public final a([Landroid/media/MediaCodecInfo;)V
    .locals 3

    .line 1
    sget v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->A0:I

    .line 2
    .line 3
    iget-object v0, p0, Ln70;->a:Lcom/luutinhit/fragment/RecordSetupViewFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "video/avc"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->j0([Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->x0:[Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->h0:Landroidx/preference/ListPreference;

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
    iget-object v1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->h0:Landroidx/preference/ListPreference;

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
    iget-object p1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->h0:Landroidx/preference/ListPreference;

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
    iget-object p1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->h0:Landroidx/preference/ListPreference;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->u(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->p0:Landroidx/preference/ListPreference;

    .line 49
    .line 50
    iget-boolean v2, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->z0:Z

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->u(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->l0:Landroidx/preference/ListPreference;

    .line 56
    .line 57
    iget-boolean v2, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->z0:Z

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->u(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->q0:Landroidx/preference/ListPreference;

    .line 63
    .line 64
    iget-boolean v2, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->z0:Z

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->u(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->r0:Landroidx/preference/ListPreference;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->u(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->s0:Landroidx/preference/ListPreference;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->z0:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
