.class public final Labt;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field final synthetic a:Lnd;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lnd;)V
    .locals 0

    iput-object p2, p0, Labt;->a:Lnd;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Labt;->a:Lnd;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Labv;

    new-instance v2, Labu;

    invoke-direct {v2, p1}, Labu;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Labv;-><init>(Labu;)V

    :goto_0
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v1, Labv;->a:Labu;

    iget-object v2, v2, Labu;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Labv;->a:Labu;

    iget-object v2, v2, Labu;->a:Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v4, "android.support.v4.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ReceiveContent"

    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_2
    move-object v3, p3

    :goto_2
    new-instance v2, Landroid/content/ClipData;

    iget-object v4, v1, Labv;->a:Labu;

    iget-object v4, v4, Labu;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    iget-object v6, v1, Labv;->a:Labu;

    iget-object v6, v6, Labu;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v6}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v4, Lfi;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lfi;-><init>(Landroid/content/ClipData;I)V

    iget-object v1, v1, Labv;->a:Labu;

    iget-object v1, v1, Labu;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v4, Lfi;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v2, v1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    iget-object v1, v4, Lfi;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v1, v3}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    invoke-static {v4}, Leu;->e(Lfi;)Lfk;

    move-result-object v1

    iget-object v0, v0, Lnd;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lgl;->o(Landroid/view/View;Lfk;)Lfk;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
