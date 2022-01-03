.class public final Lkyr;
.super Lkxb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic k:[B


# direct methods
.method public constructor <init>(Lkim;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lkyr;->a:Ljava/lang/String;

    iput-object p3, p0, Lkyr;->b:Ljava/lang/String;

    iput-object p4, p0, Lkyr;->k:[B

    invoke-direct {p0, p1}, Lkxb;-><init>(Lkim;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkiv;
    .locals 2

    new-instance v0, Lkys;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lkys;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final bridge synthetic b(Lkhz;)V
    .locals 5

    check-cast p1, Lkzq;

    iget-object v0, p0, Lkyr;->a:Ljava/lang/String;

    iget-object v1, p0, Lkyr;->b:Ljava/lang/String;

    iget-object v2, p0, Lkyr;->k:[B

    invoke-virtual {p1}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkyo;

    new-instance v3, Lkzp;

    invoke-direct {v3, p0}, Lkzp;-><init>(Lkjj;)V

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Lbmn;->z(ILandroid/os/Parcel;)V

    return-void
.end method
