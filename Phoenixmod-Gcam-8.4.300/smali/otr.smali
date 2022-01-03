.class public final Lotr;
.super Ljava/lang/Object;

# interfaces
.implements Loud;


# instance fields
.field a:I

.field final synthetic b:Loqw;


# direct methods
.method public constructor <init>(Loqw;)V
    .locals 0

    iput-object p1, p0, Lotr;->b:Loqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lotr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lotr;->b:Loqw;

    invoke-interface {v0, p1}, Loqw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lotr;->b:Loqw;

    iget v1, p0, Lotr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lotr;->a:I

    const-string v2, "count"

    invoke-static {v1, v2}, Lohh;->U(ILjava/lang/String;)V

    if-nez v1, :cond_0

    move-object v2, v0

    check-cast v2, Lolh;

    iget-object v2, v2, Lolh;->a:Lorg;

    invoke-static {p1}, Lohh;->D(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lorg;->f(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lolh;

    iget-object v2, v2, Lolh;->a:Lorg;

    invoke-virtual {v2, p1, v1}, Lorg;->e(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    check-cast v0, Lolh;

    iget-wide v2, v0, Lolh;->b:J

    sub-int/2addr v1, p1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lolh;->b:J

    :cond_1
    return-void
.end method
