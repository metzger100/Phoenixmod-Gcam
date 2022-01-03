.class public final Lkmh;
.super Lkno;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lkhk;

.field c:I

.field public d:Lkmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    sput-object v0, Lkmh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkno;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lkhk;ILkmi;)V
    .locals 0

    invoke-direct {p0}, Lkno;-><init>()V

    iput-object p1, p0, Lkmh;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lkmh;->b:[Lkhk;

    iput p3, p0, Lkmh;->c:I

    iput-object p4, p0, Lkmh;->d:Lkmi;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lkmh;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cC(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lkmh;->b:[Lkhk;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lmip;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lkmh;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lkmh;->d:Lkmi;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    return-void
.end method
