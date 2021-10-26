.class public final Lhlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lhli;

.field public final b:F


# direct methods
.method public constructor <init>(Lphh;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lphh;->j:F

    iput v0, p0, Lhlj;->b:F

    iget-object v0, p1, Lphh;->e:Lpgv;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpgv;->b:Lpgv;

    :goto_0
    iget-object v1, v0, Lpgv;->a:Lpdc;

    invoke-interface {v1}, Lpdc;->size()I

    move-result v1

    new-array v1, v1, [Lhli;

    iput-object v1, p0, Lhlj;->a:[Lhli;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lhlj;->a:[Lhli;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    iget-object v2, v0, Lpgv;->a:Lpdc;

    invoke-interface {v2, v1}, Lpdc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgu;

    sget-object v3, Lphn;->d:Lpcf;

    invoke-virtual {v2, v3}, Lpcs;->a(Lpcf;)V

    iget-object v4, v2, Lpcs;->d:Lpck;

    iget-object v5, v3, Lpcf;->d:Lpct;

    invoke-virtual {v4, v5}, Lpck;->a(Lpcj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lpcf;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Lpcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lphn;

    iget-wide v4, v2, Lpgu;->j:J

    long-to-int v5, v4

    iget v4, v2, Lpgu;->a:I

    and-int/lit8 v4, v4, 0x40

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v4, p1, Lphh;->g:Z

    if-nez v4, :cond_3

    iget-wide v6, v2, Lpgu;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    :cond_3
    :goto_3
    iget v2, v3, Lphn;->a:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    sget-object v2, Lnzl;->a:Lnzl;

    goto :goto_5

    :cond_4
    iget-object v2, v3, Lphn;->b:Lphk;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lphk;->b:Lphk;

    :goto_4
    iget-object v2, v2, Lphk;->a:Lpcz;

    invoke-static {v2}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object v2

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v2

    :goto_5
    iget-object v3, p0, Lhlj;->a:[Lhli;

    new-instance v4, Lhli;

    invoke-direct {v4, v5, v2}, Lhli;-><init>(ILoac;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
