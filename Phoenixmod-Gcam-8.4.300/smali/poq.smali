.class public final Lpoq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpqm;

.field public final b:Ljava/lang/Object;

.field public final c:Lpqm;

.field public final d:Lppc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpqm;Ljava/lang/Object;Lpqm;Lppc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lppc;->c:Lpry;

    sget-object v1, Lpry;->k:Lpry;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lpoq;->a:Lpqm;

    iput-object p2, p0, Lpoq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpoq;->c:Lpqm;

    iput-object p4, p0, Lpoq;->d:Lppc;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpoq;->d:Lppc;

    iget v0, v0, Lppc;->b:I

    return v0
.end method

.method public final b()Lpry;
    .locals 1

    iget-object v0, p0, Lpoq;->d:Lppc;

    iget-object v0, v0, Lppc;->c:Lpry;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpoq;->d:Lppc;

    iget-boolean v0, v0, Lppc;->d:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpoq;->d:Lppc;

    invoke-virtual {v0}, Lppc;->a()Lprz;

    move-result-object v0

    sget-object v1, Lprz;->h:Lprz;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpoq;->d:Lppc;

    iget-object v0, v0, Lppc;->a:Lpph;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x0

    throw p1
.end method
