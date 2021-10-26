.class public final Lldc;
.super Lkvv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Lkvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lldd;

    invoke-direct {v0}, Lldd;-><init>()V

    sput-object v0, Lldc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILkvq;)V
    .locals 0

    invoke-direct {p0}, Lkvv;-><init>()V

    iput p1, p0, Lldc;->a:I

    iput-object p2, p0, Lldc;->b:Lkvq;

    return-void
.end method

.method public constructor <init>(Lkvq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lldc;-><init>(ILkvq;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfib;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lldc;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lfib;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lldc;->b:Lkvq;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lfib;->b(Landroid/os/Parcel;I)V

    return-void
.end method
