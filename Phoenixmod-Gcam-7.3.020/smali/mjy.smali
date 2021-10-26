.class final Lmjy;
.super Lmkr;
.source "PG"


# instance fields
.field private final f:Lmoo;


# direct methods
.method public constructor <init>(Lmjz;Lmoo;)V
    .locals 0

    invoke-direct {p0, p1}, Lmkr;-><init>(Lmjz;)V

    iput-object p2, p0, Lmjy;->f:Lmoo;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    iget-object v0, p0, Lmjy;->f:Lmoo;

    iget-boolean v0, v0, Lmoo;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lmkr;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lmjy;->f:Lmoo;

    iget-boolean v1, v0, Lmoo;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lmoo;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lmkr;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
