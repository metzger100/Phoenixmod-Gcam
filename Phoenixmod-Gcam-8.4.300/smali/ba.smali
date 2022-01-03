.class public final Lba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lba;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrf;

    invoke-direct {v0, p1}, Lrf;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrd;

    invoke-direct {v0, p1}, Lrd;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpe;

    invoke-direct {v0, p1}, Lpe;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lno;

    invoke-direct {v0, p1}, Lno;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lhp;

    invoke-direct {v0, p1}, Lhp;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lfa;

    invoke-direct {v0, p1}, Lfa;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    check-cast p1, Landroid/media/MediaDescription;

    invoke-static {p1}, Let;->i(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lev;->a:Ljava/lang/String;

    invoke-static {p1}, Let;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lev;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Let;->g(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lev;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Let;->f(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lev;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Let;->a(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lev;->e:Landroid/graphics/Bitmap;

    invoke-static {p1}, Let;->d(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lev;->f:Landroid/net/Uri;

    invoke-static {p1}, Let;->e(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lew;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lev;->g:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    iput-object v4, v0, Lev;->h:Landroid/net/Uri;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Leu;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lev;->h:Landroid/net/Uri;

    :goto_2
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v3, v0, Lev;->a:Ljava/lang/String;

    iget-object v4, v0, Lev;->b:Ljava/lang/CharSequence;

    iget-object v5, v0, Lev;->c:Ljava/lang/CharSequence;

    iget-object v6, v0, Lev;->d:Ljava/lang/CharSequence;

    iget-object v7, v0, Lev;->e:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lev;->f:Landroid/net/Uri;

    iget-object v9, v0, Lev;->g:Landroid/os/Bundle;

    iget-object v10, v0, Lev;->h:Landroid/net/Uri;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object p1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/media/MediaDescription;

    goto :goto_3

    :cond_5
    :goto_3
    return-object v1

    :pswitch_e
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcy;

    invoke-direct {v0, p1}, Lcy;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcv;

    invoke-direct {v0, p1}, Lcv;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcr;

    invoke-direct {v0, p1}, Lcr;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Laz;

    invoke-direct {v0, p1}, Laz;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lbb;

    invoke-direct {v0, p1}, Lbb;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lba;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lrf;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lrd;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lpe;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lno;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lhp;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lfa;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcy;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcv;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcr;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Laz;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lbb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
