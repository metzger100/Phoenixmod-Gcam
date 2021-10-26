.class public Lpkw;
.super Ljava/lang/Object;
.source "PG"

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

.field public m:[Lpkn;

.field public n:I

.field public o:[Lpkr;

.field public p:I

.field public q:[Lpky;

.field public r:I

.field public s:[Lplc;

.field public t:I

.field public u:[Lplo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lpkw;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpkw;->k:Ljava/lang/Object;

    new-instance v0, Lpkt;

    invoke-direct {v0}, Lpkt;-><init>()V

    sput-object v0, Lpkw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lpkn;

    iput-object v1, p0, Lpkw;->m:[Lpkn;

    new-array v1, v0, [Lpkr;

    iput-object v1, p0, Lpkw;->o:[Lpkr;

    new-array v1, v0, [Lpky;

    iput-object v1, p0, Lpkw;->q:[Lpky;

    new-array v1, v0, [Lplc;

    iput-object v1, p0, Lpkw;->s:[Lplc;

    new-array v1, v0, [Lplo;

    iput-object v1, p0, Lpkw;->u:[Lplo;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lpkw;->m:[Lpkn;

    new-instance v3, Lpkn;

    invoke-direct {v3}, Lpkn;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpkw;->o:[Lpkr;

    new-instance v3, Lpkr;

    invoke-direct {v3}, Lpkr;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpkw;->q:[Lpky;

    new-instance v3, Lpky;

    invoke-direct {v3}, Lpky;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpkw;->s:[Lplc;

    new-instance v3, Lplc;

    invoke-direct {v3}, Lplc;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpkw;->u:[Lplo;

    new-instance v3, Lplo;

    invoke-direct {v3}, Lplo;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpkw;->a()V

    return-void
.end method

.method static a(II[Lpks;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iput p0, v1, Lpks;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static final b(I)V
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
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpkw;->l:I

    iput v0, p0, Lpkw;->n:I

    iput v0, p0, Lpkw;->p:I

    iput v0, p0, Lpkw;->r:I

    iput v0, p0, Lpkw;->t:I

    return-void
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lpkw;->l:I

    iget-object v1, p0, Lpkw;->m:[Lpkn;

    invoke-static {p1, v0, v1}, Lpkw;->a(II[Lpks;)V

    iget v0, p0, Lpkw;->n:I

    iget-object v1, p0, Lpkw;->o:[Lpkr;

    invoke-static {p1, v0, v1}, Lpkw;->a(II[Lpks;)V

    iget v0, p0, Lpkw;->p:I

    iget-object v1, p0, Lpkw;->q:[Lpky;

    invoke-static {p1, v0, v1}, Lpkw;->a(II[Lpks;)V

    iget v0, p0, Lpkw;->r:I

    iget-object v1, p0, Lpkw;->s:[Lplc;

    invoke-static {p1, v0, v1}, Lpkw;->a(II[Lpks;)V

    iget v0, p0, Lpkw;->t:I

    iget-object v1, p0, Lpkw;->u:[Lplo;

    invoke-static {p1, v0, v1}, Lpkw;->a(II[Lpks;)V

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpkw;->l:I

    invoke-static {v0}, Lpkw;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpkw;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpkw;->m:[Lpkn;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpks;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpkw;->n:I

    invoke-static {v1}, Lpkw;->b(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lpkw;->n:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpkw;->o:[Lpkr;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpks;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpkw;->p:I

    invoke-static {v1}, Lpkw;->b(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lpkw;->p:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpkw;->q:[Lpky;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpks;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpkw;->r:I

    invoke-static {v1}, Lpkw;->b(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lpkw;->r:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lpkw;->s:[Lplc;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpks;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpkw;->t:I

    invoke-static {v1}, Lpkw;->b(I)V

    :goto_4
    iget v1, p0, Lpkw;->t:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lpkw;->u:[Lplo;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lpks;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lpkw;->a()V

    sget-object v0, Lpkw;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpkw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lpkw;->j:Ljava/util/ArrayDeque;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lpkw;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpkw;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpkw;->m:[Lpkn;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpks;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lpkw;->n:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lpkw;->n:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpkw;->o:[Lpkr;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpks;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lpkw;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lpkw;->p:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpkw;->q:[Lpky;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpks;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lpkw;->r:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lpkw;->r:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lpkw;->s:[Lplc;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpks;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget v1, p0, Lpkw;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v1, p0, Lpkw;->t:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lpkw;->u:[Lplo;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lpks;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
