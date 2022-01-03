.class final Lomd;
.super Loli;


# instance fields
.field final synthetic a:Lomf;

.field private final b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lomf;I)V
    .locals 0

    iput-object p1, p0, Lomd;->a:Lomf;

    invoke-direct {p0}, Loli;-><init>()V

    invoke-virtual {p1, p2}, Lomf;->f(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lomd;->b:Ljava/lang/Object;

    iput p2, p0, Lomd;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lomd;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lomd;->a:Lomf;

    invoke-virtual {v1}, Lomf;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lomd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lomd;->a:Lomf;

    iget v2, p0, Lomd;->c:I

    invoke-virtual {v1, v2}, Lomf;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lomd;->a:Lomf;

    iget-object v1, p0, Lomd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lomf;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lomd;->c:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lomd;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lomd;->a:Lomf;

    invoke-virtual {v0}, Lomf;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lomd;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lomd;->a()V

    iget v0, p0, Lomd;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lomd;->a:Lomf;

    invoke-virtual {v1, v0}, Lomf;->i(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lomd;->a:Lomf;

    invoke-virtual {v0}, Lomf;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lomd;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lomd;->a()V

    iget v0, p0, Lomd;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lomd;->a:Lomf;

    iget-object v1, p0, Lomd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lomf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lomd;->a:Lomf;

    invoke-virtual {v1, v0}, Lomf;->i(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lomd;->a:Lomf;

    iget v2, p0, Lomd;->c:I

    invoke-virtual {v1, v2, p1}, Lomf;->o(ILjava/lang/Object;)V

    return-object v0
.end method
