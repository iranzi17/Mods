.class public final Landroidx/preference/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic d:Landroidx/preference/PreferenceGroup;

.field public final synthetic e:Landroidx/preference/c;


# direct methods
.method public constructor <init>(Landroidx/preference/c;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/d;->e:Landroidx/preference/c;

    iput-object p2, p0, Landroidx/preference/d;->d:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/preference/d;->d:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p1, Landroidx/preference/PreferenceGroup;->W:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/preference/d;->e:Landroidx/preference/c;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/preference/c;->g:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/preference/c;->h:Landroidx/preference/c$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
