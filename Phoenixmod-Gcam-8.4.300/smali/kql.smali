.class public final Lkql;
.super Lkno;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkpg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkpg;-><init>(I)V

    sput-object v0, Lkql;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lkno;-><init>()V

    iput-boolean p1, p0, Lkql;->a:Z

    iput-boolean p2, p0, Lkql;->b:Z

    iput-boolean p3, p0, Lkql;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkql;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkql;

    iget-boolean v1, p0, Lkql;->a:Z

    iget-boolean v3, p1, Lkql;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkql;->b:Z

    iget-boolean v3, p1, Lkql;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkql;->c:Z

    iget-boolean p1, p1, Lkql;->c:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lkql;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lkql;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lkql;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lkql;->a:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lkql;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lkql;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lmip;->cv(Landroid/os/Parcel;I)V

    return-void
.end method
