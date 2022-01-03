.class public final Lltw;
.super Llui;


# instance fields
.field public final a:Llug;

.field public final b:Lltx;

.field public final c:Llig;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Llnz;Llvs;Llug;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Llui;-><init>(Llnz;Llvs;Z)V

    iput-object p3, p0, Lltw;->a:Llug;

    iput p4, p0, Lltw;->e:I

    iget-object p1, p3, Llug;->c:Llig;

    iput-object p1, p0, Lltw;->c:Llig;

    iget p2, p3, Llug;->b:I

    invoke-static {p2, p1}, Lmip;->S(ILlig;)J

    move-result-wide p1

    iput-wide p1, p0, Lltw;->d:J

    new-instance p1, Lltx;

    invoke-direct {p1, p4}, Lltx;-><init>(I)V

    iput-object p1, p0, Lltw;->b:Lltx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lltw;->a:Llug;

    iget v0, v0, Llug;->b:I

    return v0
.end method

.method public final b()Llig;
    .locals 1

    iget-object v0, p0, Lltw;->c:Llig;

    return-object v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSurface should never be called on buffered streams."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lltw;->d:J

    return-wide v0
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lltw;->a:Llug;

    iget-object v0, v0, Llug;->a:Lmag;

    invoke-interface {v0}, Lmag;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lloa;
    .locals 1

    sget-object v0, Lloa;->a:Lloa;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lltw;->h:Llnz;

    iget-boolean v0, v0, Llnz;->i:Z

    return v0
.end method
