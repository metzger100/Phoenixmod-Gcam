.class public final Lonz;
.super Loon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loon;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Loon;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Loob;
    .locals 3

    iget v0, p0, Lonz;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lorq;->a:Lorq;

    return-object v0

    :cond_0
    new-instance v1, Lorq;

    iget-object v2, p0, Lonz;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lorq;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final synthetic b()Loor;
    .locals 1

    invoke-virtual {p0}, Lonz;->a()Loob;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Loor;
    .locals 1

    invoke-virtual {p0}, Lonz;->a()Loob;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1}, Loon;->f(Ljava/lang/Iterable;)V

    return-void
.end method
