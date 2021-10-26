.class final Lafa;
.super Laez;
.source "PG"


# instance fields
.field final synthetic c:Lafb;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Iterator;

.field private f:I


# direct methods
.method public constructor <init>(Lafb;Lafg;)V
    .locals 1

    iput-object p1, p0, Lafa;->c:Lafb;

    invoke-direct {p0, p1}, Laez;-><init>(Lafb;)V

    const/4 v0, 0x0

    iput v0, p0, Lafa;->f:I

    invoke-virtual {p2}, Lafg;->i()Lafs;

    move-result-object v0

    invoke-virtual {v0}, Lafs;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lafg;->a:Ljava/lang/String;

    iput-object v0, p1, Lafb;->b:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Laez;->a(Lafg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lafa;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lafg;->f()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lafa;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Laez;->a:Lafw;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lafa;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafa;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafg;

    iget v2, p0, Lafa;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lafa;->f:I

    invoke-virtual {v0}, Lafg;->i()Lafs;

    move-result-object v2

    invoke-virtual {v2}, Lafs;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafa;->c:Lafb;

    iget-object v4, v0, Lafg;->a:Ljava/lang/String;

    iput-object v4, v2, Lafb;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lafg;->c:Lafg;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lafa;->d:Ljava/lang/String;

    iget v3, p0, Lafa;->f:I

    invoke-virtual {p0, v0, v2, v3}, Laez;->a(Lafg;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    iget-object v2, p0, Lafa;->c:Lafb;

    iget-object v2, v2, Lafb;->a:Lafp;

    invoke-virtual {v2}, Lafp;->a()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lafg;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Laez;->hasNext()Z

    move-result v0

    return v0

    :goto_1
    iget-object v2, p0, Lafa;->c:Lafb;

    iget-object v2, v2, Lafb;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lafa;->a(Lafg;Ljava/lang/String;Ljava/lang/String;)Lafw;

    move-result-object v0

    iput-object v0, p0, Laez;->a:Lafw;

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    return v1
.end method
