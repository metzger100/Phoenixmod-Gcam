.class public final Lkzj;
.super Lkno;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkza;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkza;-><init>(I)V

    sput-object v0, Lkzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lkno;-><init>()V

    iput p1, p0, Lkzj;->a:I

    iput-wide p2, p0, Lkzj;->b:J

    iput-object p4, p0, Lkzj;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lkzj;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lkzj;->b:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lmip;->cB(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lkzj;->c:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lmip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lmip;->cv(Landroid/os/Parcel;I)V

    return-void
.end method
