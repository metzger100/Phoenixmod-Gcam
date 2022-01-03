.class public final Lktp;
.super Lkno;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkpg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkpg;-><init>(I)V

    sput-object v0, Lktp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lkno;-><init>()V

    iput-object p1, p0, Lktp;->a:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lktp;->a:[B

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmip;->cD(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, Lmip;->cv(Landroid/os/Parcel;I)V

    return-void
.end method
