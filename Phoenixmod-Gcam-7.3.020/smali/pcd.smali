.class final Lpcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfy;


# instance fields
.field public final a:Lpcc;


# direct methods
.method public constructor <init>(Lpcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lpdd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcc;

    iput-object p1, p0, Lpcd;->a:Lpcc;

    iput-object p0, p1, Lpcc;->f:Lpcd;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    invoke-virtual {v0, p1, p2, p3}, Lpcc;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    invoke-virtual {v0, p1, p2}, Lpcc;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    invoke-virtual {v0, p1, p2}, Lpcc;->e(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    invoke-virtual {v0, p1, p2, p3}, Lpcc;->a(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lpbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcd;->a:Lpcc;

    check-cast p2, Lpbu;

    invoke-virtual {v0, p1, p2}, Lpcc;->b(ILpbu;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpcd;->a:Lpcc;

    check-cast p2, Lped;

    invoke-virtual {v0, p1, p2}, Lpcc;->a(ILped;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lper;)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    check-cast p2, Lped;

    invoke-virtual {v0, p1, p2, p3}, Lpcc;->a(ILped;Lper;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    invoke-virtual {v0, p1, p2}, Lpcc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILpbu;)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    invoke-virtual {v0, p1, p2}, Lpcc;->a(ILpbu;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    invoke-virtual {v0, p1, p2}, Lpcc;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    invoke-virtual {v0, p1, p2}, Lpcc;->c(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    invoke-virtual {v0, p1, p2, p3}, Lpcc;->b(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lper;)V
    .locals 2

    iget-object v0, p0, Lpcd;->a:Lpcc;

    check-cast p2, Lped;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lpcc;->b(II)V

    iget-object v1, v0, Lpcc;->f:Lpcd;

    invoke-interface {p3, p2, v1}, Lper;->a(Ljava/lang/Object;Lpfy;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lpcc;->b(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    invoke-virtual {v0, p1, p2}, Lpcc;->c(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    invoke-virtual {v0, p1, p2, p3}, Lpcc;->a(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    invoke-virtual {v0, p1, p2}, Lpcc;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    invoke-virtual {v0, p1, p2, p3}, Lpcc;->b(IJ)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    invoke-virtual {v0, p1, p2}, Lpcc;->d(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    invoke-virtual {v0, p1, p2, p3}, Lpcc;->c(IJ)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpcc;

    invoke-virtual {v0, p1, p2}, Lpcc;->f(II)V

    return-void
.end method
