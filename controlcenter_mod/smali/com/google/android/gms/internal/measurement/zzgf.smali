.class final Lcom/google/android/gms/internal/measurement/zzgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzhd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhd;->zza()Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzd:Lcom/google/android/gms/internal/measurement/zzhd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzd:Lcom/google/android/gms/internal/measurement/zzhd;

    return-void
.end method
