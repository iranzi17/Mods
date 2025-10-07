.class final Lcom/google/android/gms/internal/measurement/zzal;
.super Lcom/google/android/gms/internal/measurement/zzbh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzd:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 15

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbs;->zzM(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzbs;->zzN(Lcom/google/android/gms/internal/measurement/zzbs;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v12, v3

    .line 28
    move-object v11, v4

    .line 29
    move-object v10, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    move-object v10, v3

    .line 33
    move-object v11, v10

    .line 34
    move-object v12, v11

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3}, Lqy;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzbs;->zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzq;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzO(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzq;)Lcom/google/android/gms/internal/measurement/zzq;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzbs;->zzP(Lcom/google/android/gms/internal/measurement/zzbs;)Lcom/google/android/gms/internal/measurement/zzq;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbs;->zzN(Lcom/google/android/gms/internal/measurement/zzbs;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v0, v3, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzz;

    .line 87
    .line 88
    int-to-long v7, v4

    .line 89
    const-wide/32 v5, 0x9899

    .line 90
    .line 91
    .line 92
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzd:Landroid/os/Bundle;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v3}, Ll01;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    move-object v4, v0

    .line 101
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzbs;->zzP(Lcom/google/android/gms/internal/measurement/zzbs;)Lcom/google/android/gms/internal/measurement/zzq;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lqy;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v5, Ln10;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzh:J

    .line 121
    .line 122
    invoke-interface {v3, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzq;->initialize(Lmr;Lcom/google/android/gms/internal/measurement/zzz;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 128
    .line 129
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzbs;->zzL(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/Exception;ZZ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
