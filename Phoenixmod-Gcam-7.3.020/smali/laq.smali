.class public final Llaq;
.super Lkvv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static final a:Ljava/util/List;

.field static final b:Lkzt;


# instance fields
.field final c:Lkzt;

.field final d:Ljava/util/List;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Llaq;->a:Ljava/util/List;

    new-instance v0, Lkzt;

    invoke-direct {v0}, Lkzt;-><init>()V

    sput-object v0, Llaq;->b:Lkzt;

    new-instance v0, Llar;

    invoke-direct {v0}, Llar;-><init>()V

    sput-object v0, Llaq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lkzt;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkvv;-><init>()V

    iput-object p1, p0, Llaq;->c:Lkzt;

    iput-object p2, p0, Llaq;->d:Ljava/util/List;

    iput-object p3, p0, Llaq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Llaq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llaq;

    iget-object v0, p0, Llaq;->c:Lkzt;

    iget-object v2, p1, Llaq;->c:Lkzt;

    invoke-static {v0, v2}, Lkvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llaq;->d:Ljava/util/List;

    iget-object v2, p1, Llaq;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lkvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llaq;->e:Ljava/lang/String;

    iget-object p1, p1, Llaq;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llaq;->c:Lkzt;

    invoke-virtual {v0}, Lkzt;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Llaq;->c:Lkzt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llaq;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llaq;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DeviceOrientationRequestInternal{deviceOrientationRequest="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clients="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfib;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Llaq;->c:Lkzt;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lfib;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Llaq;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lfib;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Llaq;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lfib;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lfib;->b(Landroid/os/Parcel;I)V

    return-void
.end method
