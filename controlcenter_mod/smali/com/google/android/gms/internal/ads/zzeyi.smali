.class final Lcom/google/android/gms/internal/ads/zzeyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepm<",
        "Lcom/google/android/gms/internal/ads/zzcyf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzeyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzeyj;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzeyj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdav;->zzT()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzeyj;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyj;->zzb(Lcom/google/android/gms/internal/ads/zzeyj;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzeyj;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyj;->zzb(Lcom/google/android/gms/internal/ads/zzeyj;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzb()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Le71;->A:Le71;

    .line 34
    .line 35
    iget-object v2, v2, Le71;->e:Lpr0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lpr0;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyf;->zze()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzeyj;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyj;->zzf(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzcjf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcjf;->zzc:I

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzdI:Lcom/google/android/gms/internal/ads/zzblb;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v0, v1, :cond_4

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzeyj;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeyj;->zze(Lcom/google/android/gms/internal/ads/zzeyj;Lcom/google/android/gms/internal/ads/zzcyf;)Ln61;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v2, -0x2

    .line 85
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzh()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v3, v2, :cond_2

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v2, 0xb

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzg()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzf()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v3, 0x0

    .line 123
    :goto_1
    invoke-virtual {v0, v3}, Ln61;->a(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzeyj;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeyj;->zzb(Lcom/google/android/gms/internal/ads/zzeyj;)Landroid/view/ViewGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzeyj;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcyf;->zzd(Lcom/google/android/gms/internal/ads/zzazn;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzeyj;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyj;->zzb(Lcom/google/android/gms/internal/ads/zzeyj;)Landroid/view/ViewGroup;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzeyj;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zzc(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzbfi;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzc:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzeyj;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyj;->zzb(Lcom/google/android/gms/internal/ads/zzeyj;)Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzeyj;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zzc(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzbfi;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzf:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzeyj;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyj;->zzm(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzezj;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcys;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzeyj;

    .line 183
    .line 184
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcys;-><init>(Lcom/google/android/gms/internal/ads/zzcyf;Lcom/google/android/gms/internal/ads/zzbhk;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzezj;->zzl(Lcom/google/android/gms/internal/ads/zzazt;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdav;->zzU()V

    .line 191
    .line 192
    .line 193
    return-void
.end method
