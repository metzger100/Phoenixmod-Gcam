.class final Lokx;
.super Lojd;
.source "PG"


# instance fields
.field final synthetic a:Lola;

.field final synthetic b:Lolc;


# direct methods
.method public constructor <init>(Lolc;Lola;)V
    .locals 0

    iput-object p1, p0, Lokx;->b:Lolc;

    iput-object p2, p0, Lokx;->a:Lola;

    invoke-direct {p0}, Lojd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokx;->a:Lola;

    iget-object v0, v0, Lola;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lokx;->a:Lola;

    iget v0, v0, Lola;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lokx;->b:Lolc;

    invoke-virtual {p0}, Lokx;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lolc;->a(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
