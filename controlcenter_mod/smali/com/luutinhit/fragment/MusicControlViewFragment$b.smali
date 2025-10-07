.class public final Lcom/luutinhit/fragment/MusicControlViewFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luutinhit/fragment/MusicControlViewFragment;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/luutinhit/fragment/MusicControlViewFragment;


# direct methods
.method public constructor <init>(Lcom/luutinhit/fragment/MusicControlViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment$b;->d:Lcom/luutinhit/fragment/MusicControlViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment$b;->d:Lcom/luutinhit/fragment/MusicControlViewFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/luutinhit/fragment/MusicControlViewFragment;->i0:Landroidx/preference/SwitchPreferenceCompat;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->A(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
