.class public final Lw61;
.super Lcom/google/android/gms/internal/ads/zzbhj;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/zzcjf;

.field public final e:Lcom/google/android/gms/internal/ads/zzbfi;

.field public final f:Lcom/google/android/gms/internal/ads/zzfxa;

.field public final g:Landroid/content/Context;

.field public final h:Lr61;

.field public i:Landroid/webkit/WebView;

.field public j:Lcom/google/android/gms/internal/ads/zzbgx;

.field public k:Lcom/google/android/gms/internal/ads/zzalt;

.field public l:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj;-><init>()V

    iput-object p1, p0, Lw61;->g:Landroid/content/Context;

    iput-object p4, p0, Lw61;->d:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p2, p0, Lw61;->e:Lcom/google/android/gms/internal/ads/zzbfi;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lw61;->i:Landroid/webkit/WebView;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance p4, Lz51;

    invoke-direct {p4, p0}, Lz51;-><init>(Lw61;)V

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p2

    iput-object p2, p0, Lw61;->f:Lcom/google/android/gms/internal/ads/zzfxa;

    new-instance p2, Lr61;

    invoke-direct {p2, p1, p3}, Lr61;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lw61;->h:Lr61;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw61;->g(I)V

    iget-object p2, p0, Lw61;->i:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lw61;->i:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lw61;->i:Landroid/webkit/WebView;

    new-instance p2, Lm51;

    invoke-direct {p2, p0}, Lm51;-><init>(Lw61;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lw61;->i:Landroid/webkit/WebView;

    new-instance p2, Ls51;

    invoke-direct {p2, p0}, Ls51;-><init>(Lw61;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lw61;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lw61;->i:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final zzA()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzB()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzbgu;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzbgx;)V
    .locals 0

    iput-object p1, p0, Lw61;->j:Lcom/google/android/gms/internal/ads/zzbgx;

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzbho;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzbfi;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzbhr;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzazw;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzbfo;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzbhy;)V
    .locals 0

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzbjd;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzL(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzccb;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzN(Z)V
    .locals 0

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzbme;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzbit;)V
    .locals 0

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzcce;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unused method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzcem;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzU(Lcom/google/android/gms/internal/ads/zzbkq;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzW(Lmr;)V
    .locals 0

    return-void
.end method

.method public final zzX()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzaa(Lcom/google/android/gms/internal/ads/zzbfd;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw61;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "This Search Ad has already been torn down"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw61;->h:Lr61;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbfd;->zzj:Lcom/google/android/gms/internal/ads/zzbkm;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbkm;->zza:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lr61;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfd;->zzm:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmn;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, v0, Lr61;->c:Ljava/util/TreeMap;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v0, Lr61;->e:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v5, "csa_"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p1, p0, Lw61;->d:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "SDKVersion"

    .line 108
    .line 109
    invoke-virtual {v4, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmn;->zzb:Lcom/google/android/gms/internal/ads/zzbml;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lr61;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzevk;->zza(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move-exception p1

    .line 178
    const-string v0, "Flag gads:afs:csa_tcf_data_to_collect not a valid JSON array"

    .line 179
    .line 180
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_3
    new-instance p1, Lm61;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lm61;-><init>(Lw61;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    new-array v0, v0, [Ljava/lang/Void;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lw61;->l:Landroid/os/AsyncTask;

    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    return p1
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zzbhv;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 1

    iget-object v0, p0, Lw61;->e:Lcom/google/android/gms/internal/ads/zzbfi;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzbgx;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbhr;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbiw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbiz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lmr;
    .locals 2

    .line 1
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw61;->i:Landroid/webkit/WebView;

    .line 7
    .line 8
    new-instance v1, Ln10;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final zzq()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lw61;->h:Lr61;

    .line 2
    .line 3
    iget-object v0, v0, Lr61;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "www.google.com"

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmn;->zzd:Lcom/google/android/gms/internal/ads/zzbml;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "https://"

    .line 47
    .line 48
    invoke-static {v4, v2, v0, v1}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzx()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lw61;->l:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lw61;->f:Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lw61;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw61;->i:Landroid/webkit/WebView;

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzbfd;Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0

    return-void
.end method

.method public final zzz()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    return-void
.end method
