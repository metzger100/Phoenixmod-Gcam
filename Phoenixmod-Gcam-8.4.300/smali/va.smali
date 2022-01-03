.class public final Lva;
.super Lvc;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lvd;

.field private b:Luz;

.field private c:Z


# direct methods
.method public constructor <init>(Lvd;)V
    .locals 0

    iput-object p1, p0, Lva;->a:Lvd;

    invoke-direct {p0}, Lvc;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lva;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    iget-boolean v0, p0, Lva;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lva;->c:Z

    iget-object v0, p0, Lva;->a:Lvd;

    iget-object v0, v0, Lvd;->b:Luz;

    :goto_0
    iput-object v0, p0, Lva;->b:Luz;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lva;->b:Luz;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luz;->c:Luz;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lva;->b:Luz;

    return-object v0
.end method

.method public final fo(Luz;)V
    .locals 1

    iget-object v0, p0, Lva;->b:Luz;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Luz;->d:Luz;

    iput-object p1, p0, Lva;->b:Luz;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lva;->c:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lva;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lva;->a:Lvd;

    iget-object v0, v0, Lvd;->b:Luz;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lva;->b:Luz;

    if-eqz v0, :cond_2

    iget-object v0, v0, Luz;->c:Luz;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lva;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
