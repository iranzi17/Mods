.class public final Ln31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/measurement/zzt;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzt;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ln31;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Ln31;->d:Lcom/google/android/gms/internal/measurement/zzt;

    iput-object p3, p0, Ln31;->e:Ljava/lang/String;

    iput-object p4, p0, Ln31;->f:Ljava/lang/String;

    iput-boolean p5, p0, Ln31;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln31;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lr01;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr01;->q()Lr31;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v7, p0, Ln31;->d:Lcom/google/android/gms/internal/measurement/zzt;

    .line 10
    .line 11
    iget-object v3, p0, Ln31;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ln31;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, Ln31;->g:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lwy0;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La01;->f()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lr31;->r(Z)Ld61;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v8, Lx21;

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v1 .. v7}, Lx21;-><init>(Lr31;Ljava/lang/String;Ljava/lang/String;Ld61;ZLcom/google/android/gms/internal/measurement/zzt;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8}, Lr31;->p(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
