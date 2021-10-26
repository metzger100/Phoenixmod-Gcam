.class public final Lkye;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgaz;
    .locals 2

    new-instance v0, Lgaz;

    sget v1, Lohs;->b:I

    sget-object v1, Lojy;->a:Lojy;

    invoke-direct {v0, v1}, Lgaz;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgaz;
    .locals 0

    invoke-static {p0, p1}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object p0

    invoke-static {p0}, Lkye;->a(Llzk;)Lgaz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lgaz;
    .locals 1

    new-instance v0, Lgaz;

    invoke-static {p0}, Lohs;->a(Ljava/util/Collection;)Lohs;

    move-result-object p0

    invoke-direct {v0, p0}, Lgaz;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Llzk;)Lgaz;
    .locals 1

    new-instance v0, Lgaz;

    invoke-static {p0}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object p0

    invoke-direct {v0, p0}, Lgaz;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Llnu;)Llnu;
    .locals 1

    new-instance v0, Lgbb;

    invoke-direct {v0, p0}, Lgbb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object p0

    sget-object p1, Lgba;->a:Lnzw;

    invoke-static {p0, p1}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkxt;)V
    .locals 3

    sget-object v0, Lkyf;->d:Llkt;

    invoke-virtual {v0}, Llkt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkxu;->a(Lkxt;Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Lkyf;->c:Llkt;

    invoke-virtual {v0}, Llkt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p0, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lkyf;->c:Llkt;

    invoke-virtual {v0}, Llkt;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x68

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Max allowed feedback options size of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeded, you are passing in feedback options of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " size."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
