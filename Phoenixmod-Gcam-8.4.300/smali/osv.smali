.class final Losv;
.super Loqy;


# instance fields
.field final synthetic a:Losx;

.field final synthetic b:Losz;


# direct methods
.method public constructor <init>(Losz;Losx;)V
    .locals 0

    iput-object p1, p0, Losv;->b:Losz;

    iput-object p2, p0, Losv;->a:Losx;

    invoke-direct {p0}, Loqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Losv;->a:Losx;

    iget v0, v0, Losx;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Losv;->b:Losz;

    invoke-virtual {p0}, Losv;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Losz;->gD(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Losv;->a:Losx;

    iget-object v0, v0, Losx;->a:Ljava/lang/Object;

    return-object v0
.end method
