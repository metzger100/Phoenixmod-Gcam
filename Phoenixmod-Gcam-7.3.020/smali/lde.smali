.class public final Llde;
.super Lkvv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Lkox;

.field public final c:Lkvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lldf;

    invoke-direct {v0}, Lldf;-><init>()V

    sput-object v0, Llde;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lkox;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkox;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v2}, Llde;-><init>(ILkox;Lkvs;)V

    return-void
.end method

.method public constructor <init>(ILkox;Lkvs;)V
    .locals 0

    invoke-direct {p0}, Lkvv;-><init>()V

    iput p1, p0, Llde;->a:I

    iput-object p2, p0, Llde;->b:Lkox;

    iput-object p3, p0, Llde;->c:Lkvs;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfib;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Llde;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lfib;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Llde;->b:Lkox;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Llde;->c:Lkvs;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lfib;->b(Landroid/os/Parcel;I)V

    return-void
.end method
