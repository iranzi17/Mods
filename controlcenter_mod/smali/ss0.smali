.class public final synthetic Lss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lat0;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lat0;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss0;->d:Lat0;

    iput-object p2, p0, Lss0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lss0;->f:I

    iput p4, p0, Lss0;->g:I

    iput p5, p0, Lss0;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lss0;->d:Lat0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lss0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lss0;->f:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lss0;->g:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/zzebp;->zzb:Lcom/google/android/gms/internal/ads/zzebp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lss0;->h:I

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/internal/ads/zzebp;->zzc:Lcom/google/android/gms/internal/ads/zzebp;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzebp;->zza:Lcom/google/android/gms/internal/ads/zzebp;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p1, Lat0;->b:Lcom/google/android/gms/internal/ads/zzebt;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzebt;->zzj(Lcom/google/android/gms/internal/ads/zzebp;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lat0;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
