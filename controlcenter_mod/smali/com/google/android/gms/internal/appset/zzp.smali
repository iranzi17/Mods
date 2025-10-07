.class public final Lcom/google/android/gms/internal/appset/zzp;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Ls6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/common/api/a$c$c;",
        ">;",
        "Ls6;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$f<",
            "Lcom/google/android/gms/internal/appset/zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/appset/zzd;",
            "Lcom/google/android/gms/common/api/a$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lyp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/appset/zzp;->zza:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/internal/appset/zzn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/appset/zzn;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/appset/zzp;->zzb:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    sput-object v2, Lcom/google/android/gms/internal/appset/zzp;->zzc:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyp;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/appset/zzp;->zzc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$c;->a:Lcom/google/android/gms/common/api/a$c$c;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzp;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/zzp;->zze:Lyp;

    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lle0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lle0<",
            "Lt6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzp;->zze:Lyp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzp;->zzd:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xcaf1200

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lyp;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lme0$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lme0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Lhm;

    .line 22
    .line 23
    sget-object v3, Luy0;->a:Lhm;

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    iput-object v2, v0, Lme0$a;->c:[Lhm;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/appset/zzm;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/appset/zzm;-><init>(Lcom/google/android/gms/internal/appset/zzp;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lme0$a;->a:Ly70;

    .line 35
    .line 36
    iput-boolean v1, v0, Lme0$a;->b:Z

    .line 37
    .line 38
    const/16 v1, 0x6bd1

    .line 39
    .line 40
    iput v1, v0, Lme0$a;->d:I

    .line 41
    .line 42
    new-instance v1, Lwo0;

    .line 43
    .line 44
    iget-object v2, v0, Lme0$a;->c:[Lhm;

    .line 45
    .line 46
    iget-boolean v3, v0, Lme0$a;->b:Z

    .line 47
    .line 48
    iget v4, v0, Lme0$a;->d:I

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3, v4}, Lwo0;-><init>(Lme0$a;[Lhm;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/b;->doRead(Lme0;)Lle0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lf4;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Lf4;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lu71;

    .line 72
    .line 73
    invoke-direct {v1}, Lu71;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lu71;->m(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
