.class public final Lkvp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "BURST"

    return-object p0

    :pswitch_1
    const-string p0, "SECURE_ALBUM_PLACEHOLDER"

    return-object p0

    :pswitch_2
    const-string p0, "SESSION"

    return-object p0

    :pswitch_3
    const-string p0, "VIDEO"

    return-object p0

    :pswitch_4
    const-string p0, "PHOTO"

    return-object p0

    :pswitch_5
    const-string p0, "CAMERA_PREVIEW"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lkvk;
    .locals 1

    new-instance v0, Lkvk;

    invoke-direct {v0, p0}, Lkvk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lkqi;)Llea;
    .locals 1

    new-instance v0, Lkvn;

    invoke-direct {v0}, Lkvn;-><init>()V

    invoke-static {p0, v0}, Lkvp;->a(Lkqi;Lkvo;)Llea;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkqi;Lkvo;)Llea;
    .locals 2

    new-instance v0, Lled;

    invoke-direct {v0}, Lled;-><init>()V

    new-instance v1, Lkvl;

    invoke-direct {v1, p0, v0, p1}, Lkvl;-><init>(Lkqi;Lled;Lkvo;)V

    invoke-virtual {p0, v1}, Lkqi;->a(Lkqh;)V

    iget-object p0, v0, Lled;->a:Lleh;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
