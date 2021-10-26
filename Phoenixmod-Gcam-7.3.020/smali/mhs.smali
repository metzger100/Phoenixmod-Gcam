.class public final Lmhs;
.super Lmif;
.source "PG"


# instance fields
.field public final a:Lmic;

.field public final b:Lmhu;

.field public final c:Lluo;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Llzu;Lmkn;Lmic;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lmif;-><init>(Llzu;Lmkn;Z)V

    iput-object p3, p0, Lmhs;->a:Lmic;

    iput p4, p0, Lmhs;->e:I

    iget-object p1, p3, Lmic;->b:Lluo;

    iput-object p1, p0, Lmhs;->c:Lluo;

    invoke-virtual {p3}, Lmic;->a()I

    move-result p1

    iget-object p2, p0, Lmhs;->c:Lluo;

    invoke-static {p1, p2}, Lmpo;->a(ILluo;)J

    move-result-wide p1

    iput-wide p1, p0, Lmhs;->d:J

    new-instance p1, Lmhu;

    invoke-direct {p1, p4}, Lmhu;-><init>(I)V

    iput-object p1, p0, Lmhs;->b:Lmhu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSurface should never be called on buffered streams."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lluo;
    .locals 1

    iget-object v0, p0, Lmhs;->c:Lluo;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmhs;->a:Lmic;

    invoke-virtual {v0}, Lmic;->a()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lmhs;->d:J

    return-wide v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmhs;->a:Lmic;

    iget-object v0, v0, Lmic;->a:Lmpt;

    invoke-interface {v0}, Lmpt;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final g()Llzw;
    .locals 1

    sget-object v0, Llzw;->a:Llzw;

    return-object v0
.end method
