.class public final Lotp;
.super Lotn;


# instance fields
.field public final c:I

.field private final d:I

.field private final e:Lojz;

.field private f:Lotn;


# direct methods
.method public constructor <init>(Lpfc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lotn;-><init>(Lpfc;)V

    new-instance p1, Loto;

    invoke-direct {p1, p0}, Loto;-><init>(Lotp;)V

    invoke-static {p1}, Lobr;->au(Lojz;)Lojz;

    move-result-object p1

    iput-object p1, p0, Lotp;->e:Lojz;

    const/4 p1, 0x0

    iput-object p1, p0, Lotp;->f:Lotn;

    iput p2, p0, Lotp;->c:I

    iget-object p1, p0, Lotp;->b:Lpfc;

    iget p1, p1, Lpfc;->c:I

    iput p1, p0, Lotp;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lpfc;I)I
    .locals 2

    iget p2, p1, Lpfc;->c:I

    iget v0, p0, Lotp;->d:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    iget-object p2, p0, Lotp;->f:Lotn;

    const v0, 0x7fffffff

    if-nez p2, :cond_0

    iget-object p2, p0, Lotp;->b:Lpfc;

    new-instance v1, Loty;

    invoke-direct {v1, p2}, Loty;-><init>(Lpfc;)V

    iput-object v1, p0, Lotp;->f:Lotn;

    invoke-virtual {v1, p1, v0}, Lotn;->a(Lpfc;I)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lotp;->e:Lojz;

    invoke-interface {p2}, Lojz;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lotn;

    invoke-virtual {p2, p1, v0}, Lotn;->a(Lpfc;I)I

    move-result p1

    return p1
.end method
