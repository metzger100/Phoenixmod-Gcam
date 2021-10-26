.class final Lpct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcj;


# instance fields
.field final a:I

.field final b:Lpfv;


# direct methods
.method public constructor <init>(ILpfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpct;->a:I

    iput-object p2, p0, Lpct;->b:Lpfv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpct;->a:I

    return v0
.end method

.method public final a(Lpec;Lped;)Lpec;
    .locals 0

    check-cast p1, Lpcp;

    check-cast p2, Lpcu;

    invoke-virtual {p1, p2}, Lpcp;->a(Lpcu;)Lpcp;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lpfv;
    .locals 1

    iget-object v0, p0, Lpct;->b:Lpfv;

    return-object v0
.end method

.method public final c()Lpfw;
    .locals 1

    iget-object v0, p0, Lpct;->b:Lpfv;

    iget-object v0, v0, Lpfv;->s:Lpfw;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lpct;

    iget v0, p0, Lpct;->a:I

    iget p1, p1, Lpct;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lpeh;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
