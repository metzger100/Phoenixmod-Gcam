.class abstract Loie;
.super Lohs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lohs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Logt;->f()Lohc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Logt;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public aa()Lold;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loie;->aa()Lold;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lohc;
    .locals 1

    new-instance v0, Loid;

    invoke-direct {v0, p0}, Loid;-><init>(Loie;)V

    return-object v0
.end method
