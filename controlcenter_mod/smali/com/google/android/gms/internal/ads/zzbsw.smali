.class public final synthetic Lcom/google/android/gms/internal/ads/zzbsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld20;


# instance fields
.field public final synthetic zza:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onH5AdsEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Landroid/webkit/WebView;

    sget v1, Lcom/google/android/gms/internal/ads/zzbsx;->zza:I

    invoke-static {v0, p1}, Lg0;->i(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
