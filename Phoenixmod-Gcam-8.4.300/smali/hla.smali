.class public final Lhla;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lhkz;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J


# direct methods
.method public constructor <init>(Lpud;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lpud;->j:F

    iput v0, p0, Lhla;->b:F

    iget-object v0, p1, Lpud;->i:Lpuc;

    if-nez v0, :cond_0

    sget-object v0, Lpuc;->i:Lpuc;

    :cond_0
    iget v0, v0, Lpuc;->e:F

    iget-object v0, p1, Lpud;->i:Lpuc;

    if-nez v0, :cond_1

    sget-object v0, Lpuc;->i:Lpuc;

    :cond_1
    iget v0, v0, Lpuc;->g:F

    iput v0, p0, Lhla;->c:F

    iget-object v0, p1, Lpud;->i:Lpuc;

    if-nez v0, :cond_2

    sget-object v0, Lpuc;->i:Lpuc;

    :cond_2
    iget v0, v0, Lpuc;->f:F

    iput v0, p0, Lhla;->d:F

    iget-object v0, p1, Lpud;->i:Lpuc;

    if-nez v0, :cond_3

    sget-object v0, Lpuc;->i:Lpuc;

    :cond_3
    iget v0, v0, Lpuc;->h:F

    iput v0, p0, Lhla;->e:F

    iget-wide v0, p1, Lpud;->c:J

    iput-wide v0, p0, Lhla;->f:J

    iget-object v0, p1, Lpud;->e:Lpte;

    if-nez v0, :cond_4

    sget-object v0, Lpte;->b:Lpte;

    :cond_4
    iget-object v1, v0, Lpte;->a:Lppm;

    invoke-interface {v1}, Lppm;->size()I

    move-result v1

    new-array v1, v1, [Lhkz;

    iput-object v1, p0, Lhla;->a:[Lhkz;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhla;->a:[Lhkz;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    new-instance v3, Lhkz;

    iget-object v4, v0, Lpte;->a:Lppm;

    invoke-interface {v4, v1}, Lppm;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptd;

    iget-boolean v5, p1, Lpud;->g:Z

    invoke-direct {v3, v4, v5}, Lhkz;-><init>(Lptd;Z)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
