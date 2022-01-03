.class public final Lkne;
.super Lkno;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    sput-object v0, Lkne;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lkno;-><init>()V

    iput p1, p0, Lkne;->a:I

    iput p2, p0, Lkne;->b:I

    iput p3, p0, Lkne;->c:I

    iput-wide p4, p0, Lkne;->d:J

    iput-wide p6, p0, Lkne;->e:J

    iput-object p8, p0, Lkne;->f:Ljava/lang/String;

    iput-object p9, p0, Lkne;->g:Ljava/lang/String;

    iput p10, p0, Lkne;->h:I

    iput p11, p0, Lkne;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lkne;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget v0, p0, Lkne;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget v0, p0, Lkne;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lkne;->d:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lmip;->cB(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lkne;->e:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lmip;->cB(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lkne;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lkne;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lkne;->h:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget v0, p0, Lkne;->i:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lmip;->cA(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lmip;->cv(Landroid/os/Parcel;I)V

    return-void
.end method
