.class public final Lkxx;
.super Lkno;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkxn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkxn;-><init>(I)V

    sput-object v0, Lkxx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Lkno;-><init>()V

    iput p1, p0, Lkxx;->a:I

    iput-boolean p2, p0, Lkxx;->b:Z

    iput-boolean p3, p0, Lkxx;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lkxx;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lkxx;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lkxx;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lmip;->cv(Landroid/os/Parcel;I)V

    return-void
.end method
