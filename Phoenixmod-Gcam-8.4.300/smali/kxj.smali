.class public final Lkxj;
.super Lkno;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lktu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lktu;-><init>(I)V

    sput-object v0, Lkxj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkno;-><init>()V

    iput p1, p0, Lkxj;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lkxj;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmip;->cA(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lmip;->cv(Landroid/os/Parcel;I)V

    return-void
.end method
