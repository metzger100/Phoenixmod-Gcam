.class public final Lprq;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lppx;


# instance fields
.field public final a:Lppx;


# direct methods
.method public constructor <init>(Lppx;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lprq;->a:Lppx;

    return-void
.end method


# virtual methods
.method public final d()Lppx;
    .locals 0

    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lprq;->a:Lppx;

    invoke-interface {v0, p1}, Lppx;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lprq;->a:Lppx;

    check-cast v0, Lppw;

    invoke-virtual {v0, p1}, Lppw;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lprq;->a:Lppx;

    invoke-interface {v0}, Lppx;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lpoc;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lprp;

    invoke-direct {v0, p0}, Lprp;-><init>(Lprq;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lpro;

    invoke-direct {v0, p0, p1}, Lpro;-><init>(Lprq;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lprq;->a:Lppx;

    invoke-interface {v0}, Lppx;->size()I

    move-result v0

    return v0
.end method
