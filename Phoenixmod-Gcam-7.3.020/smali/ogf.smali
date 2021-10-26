.class final Logf;
.super Loef;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Logl;


# direct methods
.method public constructor <init>(Logl;I)V
    .locals 0

    iput-object p1, p0, Logf;->c:Logl;

    invoke-direct {p0}, Loef;-><init>()V

    iget-object p1, p1, Logl;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Logf;->a:Ljava/lang/Object;

    iput p2, p0, Logf;->b:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget v0, p0, Logf;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Logf;->c:Logl;

    iget v2, v1, Logl;->c:I

    if-gt v0, v2, :cond_1

    iget-object v1, v1, Logl;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v1, p0, Logf;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Luu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Logf;->c:Logl;

    iget-object v1, p0, Logf;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Logl;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Logf;->b:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Logf;->a()V

    iget v0, p0, Logf;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Logf;->c:Logl;

    iget-object v1, v1, Logl;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Logf;->a()V

    iget v0, p0, Logf;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Logf;->c:Logl;

    iget-object v1, p0, Logf;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Logl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Logf;->c:Logl;

    iget-object v1, v1, Logl;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Luu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Logf;->c:Logl;

    iget v2, p0, Logf;->b:I

    sget v3, Logl;->g:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Logl;->a(ILjava/lang/Object;Z)V

    return-object v0

    :cond_1
    return-object p1
.end method
