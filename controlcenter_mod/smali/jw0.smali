.class public final Ljw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljw0;->a:Landroid/content/Context;

    iput-object p2, p0, Ljw0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    const-string v0, "admob_user_agent"

    iget-object v1, p0, Ljw0;->b:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Ljw0;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    const-string v4, "Attempting to read user agent from Google Play Services."

    invoke-static {v4}, Lty0;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v3, "Attempting to read user agent from local cache."

    invoke-static {v3}, Lty0;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    const-string v3, ""

    const-string v4, "user_agent"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "Reading user agent from WebSettings"

    invoke-static {v3}, Lty0;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lx4;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Persisting user agent."

    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method
