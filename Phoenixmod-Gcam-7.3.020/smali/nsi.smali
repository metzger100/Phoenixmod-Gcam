.class public final Lnsi;
.super Lji;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public c:I

.field d:F

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnsh;

    invoke-direct {v0}, Lnsh;-><init>()V

    sput-object v0, Lnsi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lji;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lnsi;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lnsi;->d:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnsi;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lji;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lji;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lnsi;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lnsi;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lnsi;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
