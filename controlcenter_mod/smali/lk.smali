.class public final synthetic Llk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    return-void
.end method
