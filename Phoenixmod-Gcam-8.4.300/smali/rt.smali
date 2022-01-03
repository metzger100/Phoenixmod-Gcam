.class public final Lrt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Labx;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Labx;->c:Labx;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lalv;
    .locals 1

    new-instance v0, Lalv;

    invoke-direct {v0, p0, p1}, Lalv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrt;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lrt;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lalv;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lalb;

    invoke-direct {v0, p1, v1}, Lalb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    invoke-static {p1, v1}, Lrt;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Labx;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Laaj;

    invoke-direct {v0, p1, v1}, Laaj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lql;

    invoke-direct {v0, p1, v1}, Lql;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru;

    invoke-direct {v0, p1, v1}, Lru;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrt;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lrt;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lalv;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lalb;

    invoke-direct {v0, p1, p2}, Lalb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, Lrt;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Labx;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Laaj;

    invoke-direct {v0, p1, p2}, Laaj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lql;

    invoke-direct {v0, p1, p2}, Lql;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru;

    invoke-direct {v0, p1, p2}, Lru;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrt;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lalv;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lalb;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Labx;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Laaj;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lql;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
