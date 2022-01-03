.class final Latf;
.super Late;


# instance fields
.field final synthetic c:Latg;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Iterator;

.field private f:I


# direct methods
.method public constructor <init>(Latg;Latl;)V
    .locals 1

    iput-object p1, p0, Latf;->c:Latg;

    invoke-direct {p0, p1}, Late;-><init>(Latg;)V

    const/4 v0, 0x0

    iput v0, p0, Latf;->f:I

    invoke-virtual {p2}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Latl;->a:Ljava/lang/String;

    iput-object v0, p1, Latg;->b:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Late;->a(Latl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latf;->d:Ljava/lang/String;

    invoke-virtual {p2}, Latl;->h()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Latf;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Late;->b:Latd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Latf;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Latf;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    iget v2, p0, Latf;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Latf;->f:I

    invoke-virtual {v0}, Latl;->g()Latx;

    move-result-object v2

    invoke-virtual {v2}, Latx;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Latf;->c:Latg;

    iget-object v4, v0, Latl;->a:Ljava/lang/String;

    iput-object v4, v2, Latg;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Latl;->c:Latl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Latf;->d:Ljava/lang/String;

    iget v3, p0, Latf;->f:I

    invoke-virtual {p0, v0, v2, v3}, Late;->a(Latl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_0
    iget-object v2, p0, Latf;->c:Latg;

    iget-object v2, v2, Latg;->a:Latu;

    invoke-virtual {v2}, Latu;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Latl;->s()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Late;->hasNext()Z

    move-result v0

    return v0

    :cond_4
    :goto_1
    iget-object v2, p0, Latf;->c:Latg;

    iget-object v2, v2, Latg;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Latf;->b(Latl;Ljava/lang/String;Ljava/lang/String;)Latd;

    move-result-object v0

    iput-object v0, p0, Late;->b:Latd;

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
