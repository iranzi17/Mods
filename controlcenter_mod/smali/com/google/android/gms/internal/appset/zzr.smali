.class public final Lcom/google/android/gms/internal/appset/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6;


# instance fields
.field private final zza:Ls6;

.field private final zzb:Ls6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lyp;->b:Lyp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/appset/zzp;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/appset/zzp;-><init>(Landroid/content/Context;Lyp;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/appset/zzr;->zza:Ls6;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/appset/zzl;->zzc(Landroid/content/Context;)Ls6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzr;->zzb:Ls6;

    .line 18
    .line 19
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/appset/zzr;Lle0;)Lle0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lle0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lle0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lle0;->g()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lf4;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    check-cast v0, Lf4;

    .line 23
    .line 24
    iget-object v0, v0, Lf4;->d:Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->e:I

    .line 27
    .line 28
    const v1, 0xa7f9

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const v1, 0xa7fa

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const v1, 0xa7fb

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const p0, 0xa7f8

    .line 49
    .line 50
    .line 51
    if-ne v0, p0, :cond_2

    .line 52
    .line 53
    new-instance p0, Ljava/lang/Exception;

    .line 54
    .line 55
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lu71;

    .line 61
    .line 62
    invoke-direct {p1}, Lu71;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lu71;->m(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 p0, 0xf

    .line 70
    .line 71
    if-eq v0, p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 75
    .line 76
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lu71;

    .line 82
    .line 83
    invoke-direct {p1}, Lu71;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lu71;->m(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/zzr;->zzb:Ls6;

    .line 91
    .line 92
    invoke-interface {p0}, Ls6;->getAppSetIdInfo()Lle0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getAppSetIdInfo()Lle0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lle0<",
            "Lt6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzr;->zza:Ls6;

    invoke-interface {v0}, Ls6;->getAppSetIdInfo()Lle0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/appset/zzq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/zzq;-><init>(Lcom/google/android/gms/internal/appset/zzr;)V

    invoke-virtual {v0, v1}, Lle0;->f(Lcom/google/android/gms/internal/appset/zzq;)Lle0;

    move-result-object v0

    return-object v0
.end method
