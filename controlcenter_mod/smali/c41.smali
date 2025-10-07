.class public final Lc41;
.super La01;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/android/gms/internal/measurement/zzm;

.field public final e:Lb41;

.field public final f:La41;

.field public final g:Lo51;


# direct methods
.method public constructor <init>(Lr01;)V
    .locals 0

    invoke-direct {p0, p1}, La01;-><init>(Lr01;)V

    new-instance p1, Lb41;

    invoke-direct {p1, p0}, Lb41;-><init>(Lc41;)V

    iput-object p1, p0, Lc41;->e:Lb41;

    new-instance p1, La41;

    invoke-direct {p1, p0}, La41;-><init>(Lc41;)V

    iput-object p1, p0, Lc41;->f:La41;

    new-instance p1, Lo51;

    invoke-direct {p1, p0}, Lo51;-><init>(Lc41;)V

    iput-object p1, p0, Lc41;->g:Lo51;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lwy0;->e()V

    iget-object v0, p0, Lc41;->d:Lcom/google/android/gms/internal/measurement/zzm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc41;->d:Lcom/google/android/gms/internal/measurement/zzm;

    :cond_0
    return-void
.end method
