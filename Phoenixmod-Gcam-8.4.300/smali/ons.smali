.class final Lons;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lont;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lont;)V
    .locals 1

    iput-object p1, p0, Lons;->a:Lont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lont;->b:Lonu;

    iget v0, p1, Lonu;->e:I

    iput v0, p0, Lons;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lons;->c:I

    iget v0, p1, Lonu;->d:I

    iput v0, p0, Lons;->d:I

    iget p1, p1, Lonu;->c:I

    iput p1, p0, Lons;->e:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lons;->a:Lont;

    iget-object v0, v0, Lont;->b:Lonu;

    iget v0, v0, Lonu;->d:I

    iget v1, p0, Lons;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    invoke-direct {p0}, Lons;->a()V

    iget v0, p0, Lons;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lons;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lons;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lons;->a:Lont;

    iget v1, p0, Lons;->b:I

    invoke-virtual {v0, v1}, Lont;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lons;->b:I

    iput v1, p0, Lons;->c:I

    iget-object v2, p0, Lons;->a:Lont;

    iget-object v2, v2, Lont;->b:Lonu;

    iget-object v2, v2, Lonu;->f:[I

    aget v1, v2, v1

    iput v1, p0, Lons;->b:I

    iget v1, p0, Lons;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lons;->e:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, Lons;->a()V

    iget v0, p0, Lons;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohh;->T(Z)V

    iget-object v0, p0, Lons;->a:Lont;

    iget-object v0, v0, Lont;->b:Lonu;

    iget v2, p0, Lons;->c:I

    iget-object v3, v0, Lonu;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Lohh;->D(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lonu;->h(II)V

    iget v0, p0, Lons;->b:I

    iget-object v2, p0, Lons;->a:Lont;

    iget-object v2, v2, Lont;->b:Lonu;

    iget v3, v2, Lonu;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lons;->c:I

    iput v0, p0, Lons;->b:I

    :cond_1
    iput v1, p0, Lons;->c:I

    iget v0, v2, Lonu;->d:I

    iput v0, p0, Lons;->d:I

    return-void
.end method
