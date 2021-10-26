.class public final Lkug;
.super Lkvv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lkpa;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkuh;

    invoke-direct {v0}, Lkuh;-><init>()V

    sput-object v0, Lkug;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkvv;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lkpa;I)V
    .locals 0

    invoke-direct {p0}, Lkvv;-><init>()V

    iput-object p1, p0, Lkug;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lkug;->b:[Lkpa;

    iput p3, p0, Lkug;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfib;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lkug;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lkug;->b:[Lkpa;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lfib;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget p2, p0, Lkug;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lfib;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lfib;->b(Landroid/os/Parcel;I)V

    return-void
.end method
