.class final Lpqy;
.super Lpnx;


# instance fields
.field final a:Lpqz;

.field b:Lpnz;

.field final synthetic c:Lpra;


# direct methods
.method public constructor <init>(Lpra;)V
    .locals 1

    iput-object p1, p0, Lpqy;->c:Lpra;

    invoke-direct {p0}, Lpnx;-><init>()V

    new-instance v0, Lpqz;

    invoke-direct {v0, p1}, Lpqz;-><init>(Lpoc;)V

    iput-object v0, p0, Lpqy;->a:Lpqz;

    invoke-direct {p0}, Lpqy;->b()Lpnz;

    move-result-object p1

    iput-object p1, p0, Lpqy;->b:Lpnz;

    return-void
.end method

.method private final b()Lpnz;
    .locals 1

    iget-object v0, p0, Lpqy;->a:Lpqz;

    invoke-virtual {v0}, Lpqz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqy;->a:Lpqz;

    invoke-virtual {v0}, Lpqz;->a()Lpoa;

    move-result-object v0

    invoke-virtual {v0}, Lpoc;->r()Lpnz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lpqy;->b:Lpnz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpnz;->a()B

    move-result v0

    iget-object v1, p0, Lpqy;->b:Lpnz;

    invoke-interface {v1}, Lpnz;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lpqy;->b()Lpnz;

    move-result-object v1

    iput-object v1, p0, Lpqy;->b:Lpnz;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lpqy;->b:Lpnz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
