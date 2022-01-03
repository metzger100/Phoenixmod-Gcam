.class final Lorf;
.super Loqy;


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lorg;


# direct methods
.method public constructor <init>(Lorg;I)V
    .locals 0

    iput-object p1, p0, Lorf;->c:Lorg;

    invoke-direct {p0}, Loqy;-><init>()V

    iget-object p1, p1, Lorg;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lorf;->a:Ljava/lang/Object;

    iput p2, p0, Lorf;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lorf;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lorf;->c:Lorg;

    iget v3, v2, Lorg;->c:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lorf;->a:Ljava/lang/Object;

    iget-object v2, v2, Lorg;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v3, v0}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorf;->c:Lorg;

    iget-object v2, p0, Lorf;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorf;->b:I

    :cond_1
    iget v0, p0, Lorf;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Lorf;->c:Lorg;

    iget-object v1, v1, Lorg;->b:[I

    aget v0, v1, v0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorf;->a:Ljava/lang/Object;

    return-object v0
.end method
