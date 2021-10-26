.class final Lnpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpec;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lpcp;

    iget-object p1, p1, Lpcp;->b:Lpcu;

    check-cast p1, Lpnk;

    iget-object p1, p1, Lpnk;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Lpec;Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lpcp;

    iget-boolean p2, p1, Lpcp;->c:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1}, Lpcp;->b()V

    iput-boolean v0, p1, Lpcp;->c:Z

    :goto_0
    nop

    iget-object p1, p1, Lpcp;->b:Lpcu;

    check-cast p1, Lpnk;

    sget-object p2, Lpnk;->k:Lpnk;

    iget p2, p1, Lpnk;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lpnk;->a:I

    iput-wide v1, p1, Lpnk;->c:J

    return-void

    :cond_1
    check-cast p1, Lpcp;

    iget-boolean p2, p1, Lpcp;->c:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    nop

    invoke-virtual {p1}, Lpcp;->b()V

    iput-boolean v0, p1, Lpcp;->c:Z

    :goto_1
    iget-object p1, p1, Lpcp;->b:Lpcu;

    check-cast p1, Lpnk;

    sget-object p2, Lpnk;->k:Lpnk;

    iget p2, p1, Lpnk;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lpnk;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lpnk;->c:J

    return-void
.end method

.method public final bridge synthetic b(Lpec;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lpcp;

    iget-object p1, p1, Lpcp;->b:Lpcu;

    check-cast p1, Lpnk;

    iget-object p1, p1, Lpnk;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic c(Lpec;)V
    .locals 1

    check-cast p1, Lpcp;

    iget-boolean v0, p1, Lpcp;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1}, Lpcp;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpcp;->c:Z

    :goto_0
    nop

    iget-object p1, p1, Lpcp;->b:Lpcu;

    check-cast p1, Lpnk;

    sget-object v0, Lpnk;->k:Lpnk;

    iget v0, p1, Lpnk;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lpnk;->a:I

    sget-object v0, Lpnk;->k:Lpnk;

    iget-object v0, v0, Lpnk;->d:Ljava/lang/String;

    iput-object v0, p1, Lpnk;->d:Ljava/lang/String;

    return-void
.end method
