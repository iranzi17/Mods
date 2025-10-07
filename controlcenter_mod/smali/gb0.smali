.class public final Lgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lcom/luutinhit/customsettings/SettingsView;


# direct methods
.method public constructor <init>(Lcom/luutinhit/customsettings/SettingsView;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgb0;->e:Lcom/luutinhit/customsettings/SettingsView;

    iput-object p2, p0, Lgb0;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0;->e:Lcom/luutinhit/customsettings/SettingsView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/luutinhit/customsettings/SettingsView;->P:Lcom/luutinhit/controlcenter/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lgb0;->d:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p2, v1, p2

    .line 8
    .line 9
    const-string v1, "changeLanguage"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/luutinhit/controlcenter/MainActivity;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
