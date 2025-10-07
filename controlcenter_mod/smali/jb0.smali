.class public final Ljb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:[I

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Lcom/luutinhit/customsettings/SettingsView;


# direct methods
.method public constructor <init>(Lcom/luutinhit/customsettings/SettingsView;[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljb0;->f:Lcom/luutinhit/customsettings/SettingsView;

    iput-object p2, p0, Ljb0;->d:[I

    iput-object p3, p0, Ljb0;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb0;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p2, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Ljb0;->f:Lcom/luutinhit/customsettings/SettingsView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/luutinhit/customsettings/SettingsView;->P:Lcom/luutinhit/controlcenter/MainActivity;

    .line 9
    .line 10
    iget-object v1, p0, Ljb0;->e:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object p2, v1, p2

    .line 13
    .line 14
    const-string v1, "preference_background"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lcom/luutinhit/controlcenter/MainActivity;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
