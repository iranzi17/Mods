.class final Lcom/google/android/gms/internal/measurement/zzbi;
.super Lcom/google/android/gms/internal/measurement/zzv;
.source "SourceFile"


# instance fields
.field private final zza:Lo11;


# direct methods
.method public constructor <init>(Lo11;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zza:Lo11;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zza:Lo11;

    move-object v1, v0

    check-cast v1, Lbt;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lbt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zze()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbi;->zza:Lo11;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
