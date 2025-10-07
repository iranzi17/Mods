.class public final Lbs0;
.super Lo40;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lje0;


# direct methods
.method public constructor <init>(Lje0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbs0;->b:Lje0;

    iput-object p2, p0, Lbs0;->a:Ljava/lang/String;

    invoke-direct {p0}, Lo40;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Failed to generate query info for the tagging library, error: "

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lbs0;->a:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "window.postMessage({\'paw_id\': \'%1$s\', \'error\': \'%2$s\'}, \'*\');"

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lbs0;->b:Lje0;

    .line 44
    .line 45
    iget-object v0, v0, Lje0;->b:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lg0;->i(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
