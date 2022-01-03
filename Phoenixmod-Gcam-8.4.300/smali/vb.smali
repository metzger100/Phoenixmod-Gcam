.class public abstract Lvb;
.super Lvc;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Luz;

.field b:Luz;


# direct methods
.method public constructor <init>(Luz;Luz;)V
    .locals 0

    invoke-direct {p0}, Lvc;-><init>()V

    iput-object p2, p0, Lvb;->a:Luz;

    iput-object p1, p0, Lvb;->b:Luz;

    return-void
.end method

.method private final d()Luz;
    .locals 2

    iget-object v0, p0, Lvb;->b:Luz;

    iget-object v1, p0, Lvb;->a:Luz;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lvb;->b(Luz;)Luz;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a(Luz;)Luz;
.end method

.method public abstract b(Luz;)Luz;
.end method

.method public final c()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Lvb;->b:Luz;

    invoke-direct {p0}, Lvb;->d()Luz;

    move-result-object v1

    iput-object v1, p0, Lvb;->b:Luz;

    return-object v0
.end method

.method public final fo(Luz;)V
    .locals 1

    iget-object v0, p0, Lvb;->a:Luz;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lvb;->b:Luz;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lvb;->b:Luz;

    iput-object v0, p0, Lvb;->a:Luz;

    :cond_0
    iget-object v0, p0, Lvb;->a:Luz;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lvb;->a(Luz;)Luz;

    move-result-object v0

    iput-object v0, p0, Lvb;->a:Luz;

    :cond_1
    iget-object v0, p0, Lvb;->b:Luz;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lvb;->d()Luz;

    move-result-object p1

    iput-object p1, p0, Lvb;->b:Luz;

    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lvb;->b:Luz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvb;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
