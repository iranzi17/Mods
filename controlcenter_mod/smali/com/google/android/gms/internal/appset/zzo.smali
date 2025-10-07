.class final Lcom/google/android/gms/internal/appset/zzo;
.super Lcom/google/android/gms/internal/appset/zze;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lne0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/appset/zzp;Lne0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/zzo;->zza:Lne0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/appset/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Lsv0;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lt6;

    .line 4
    .line 5
    iget-object v1, p2, Lsv0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget p2, p2, Lsv0;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lt6;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/appset/zzo;->zza:Lne0;

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lne0;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v0, Lf4;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lf4;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lne0;->a:Lu71;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lu71;->m(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method
