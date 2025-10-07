.class public final Landroidx/preference/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/e$b;,
        Landroidx/preference/e$a;,
        Landroidx/preference/e$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroidx/preference/PreferenceScreen;

.field public h:Landroidx/preference/e$c;

.field public i:Landroidx/preference/e$a;

.field public j:Landroidx/preference/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/preference/e;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/preference/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/preference/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/preference/e;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/preference/e;->c:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {p0}, Landroidx/preference/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->B(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/e;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/e;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/e;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/e;->d:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Landroidx/preference/e;->d:Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/e;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/preference/e;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/preference/e;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Landroidx/preference/e;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/e;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/preference/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/e;->c:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Landroidx/preference/e;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method
