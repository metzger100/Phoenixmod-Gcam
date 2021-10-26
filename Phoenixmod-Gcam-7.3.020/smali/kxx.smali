.class public final Lkxx;
.super Lkvv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxy;

    invoke-direct {v0}, Lkxy;-><init>()V

    sput-object v0, Lkxx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lkvv;-><init>()V

    iput-object p1, p0, Lkxx;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkxx;->b:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lfib;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lkxx;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lkxx;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lfib;->b(Landroid/os/Parcel;I)V

    return-void
.end method
