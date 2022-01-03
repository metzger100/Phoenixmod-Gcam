.class public Lpxs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final j:Ljava/util/ArrayDeque;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public l:I

.field public m:[Lpxn;

.field public n:I

.field public o:[Lpxp;

.field public p:I

.field public q:[Lpxt;

.field public r:I

.field public s:[Lpxv;

.field public t:I

.field public u:[Lpyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lpxs;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpxs;->k:Ljava/lang/Object;

    new-instance v0, Llaa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llaa;-><init>(I)V

    sput-object v0, Lpxs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lpxn;

    iput-object v1, p0, Lpxs;->m:[Lpxn;

    new-array v1, v0, [Lpxp;

    iput-object v1, p0, Lpxs;->o:[Lpxp;

    new-array v1, v0, [Lpxt;

    iput-object v1, p0, Lpxs;->q:[Lpxt;

    new-array v1, v0, [Lpxv;

    iput-object v1, p0, Lpxs;->s:[Lpxv;

    new-array v1, v0, [Lpyb;

    iput-object v1, p0, Lpxs;->u:[Lpyb;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lpxs;->m:[Lpxn;

    new-instance v3, Lpxn;

    invoke-direct {v3}, Lpxn;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpxs;->o:[Lpxp;

    new-instance v3, Lpxp;

    invoke-direct {v3}, Lpxp;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpxs;->q:[Lpxt;

    new-instance v3, Lpxt;

    invoke-direct {v3}, Lpxt;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpxs;->s:[Lpxv;

    new-instance v3, Lpxv;

    invoke-direct {v3}, Lpxv;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpxs;->u:[Lpyb;

    new-instance v3, Lpyb;

    invoke-direct {v3}, Lpyb;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpxs;->b()V

    return-void
.end method

.method static f(II[Lpxq;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iput p0, v1, Lpxq;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static final g(I)V
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid event count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpxs;->l:I

    iput v0, p0, Lpxs;->n:I

    iput v0, p0, Lpxs;->p:I

    iput v0, p0, Lpxs;->r:I

    iput v0, p0, Lpxs;->t:I

    return-void
.end method

.method public c(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpxs;->l:I

    invoke-static {v0}, Lpxs;->g(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpxs;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpxs;->m:[Lpxn;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpxq;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpxs;->n:I

    invoke-static {v1}, Lpxs;->g(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lpxs;->n:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpxs;->o:[Lpxp;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpxq;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpxs;->p:I

    invoke-static {v1}, Lpxs;->g(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lpxs;->p:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpxs;->q:[Lpxt;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpxq;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpxs;->r:I

    invoke-static {v1}, Lpxs;->g(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lpxs;->r:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lpxs;->s:[Lpxv;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpxq;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpxs;->t:I

    invoke-static {v1}, Lpxs;->g(I)V

    :goto_4
    iget v1, p0, Lpxs;->t:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lpxs;->u:[Lpyb;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lpxq;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lpxs;->b()V

    sget-object v0, Lpxs;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpxs;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 2

    iget v0, p0, Lpxs;->l:I

    iget-object v1, p0, Lpxs;->m:[Lpxn;

    invoke-static {p1, v0, v1}, Lpxs;->f(II[Lpxq;)V

    iget v0, p0, Lpxs;->n:I

    iget-object v1, p0, Lpxs;->o:[Lpxp;

    invoke-static {p1, v0, v1}, Lpxs;->f(II[Lpxq;)V

    iget v0, p0, Lpxs;->p:I

    iget-object v1, p0, Lpxs;->q:[Lpxt;

    invoke-static {p1, v0, v1}, Lpxs;->f(II[Lpxq;)V

    iget v0, p0, Lpxs;->r:I

    iget-object v1, p0, Lpxs;->s:[Lpxv;

    invoke-static {p1, v0, v1}, Lpxs;->f(II[Lpxq;)V

    iget v0, p0, Lpxs;->t:I

    iget-object v1, p0, Lpxs;->u:[Lpyb;

    invoke-static {p1, v0, v1}, Lpxs;->f(II[Lpxq;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lpxs;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpxs;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpxs;->m:[Lpxn;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpxq;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lpxs;->n:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lpxs;->n:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpxs;->o:[Lpxp;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpxq;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lpxs;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lpxs;->p:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpxs;->q:[Lpxt;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpxq;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lpxs;->r:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lpxs;->r:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lpxs;->s:[Lpxv;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpxq;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget v1, p0, Lpxs;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v1, p0, Lpxs;->t:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lpxs;->u:[Lpyb;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lpxq;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
