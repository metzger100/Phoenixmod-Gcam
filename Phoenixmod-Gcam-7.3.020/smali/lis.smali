.class public final Llis;
.super Lkvv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lljo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llit;

    invoke-direct {v0}, Llit;-><init>()V

    sput-object v0, Llis;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILljo;)V
    .locals 0

    invoke-direct {p0}, Lkvv;-><init>()V

    iput p1, p0, Llis;->a:I

    iput-object p2, p0, Llis;->b:Lljo;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfib;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Llis;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lfib;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Llis;->b:Lljo;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lfib;->b(Landroid/os/Parcel;I)V

    return-void
.end method
