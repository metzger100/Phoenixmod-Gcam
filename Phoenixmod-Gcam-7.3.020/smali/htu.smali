.class public final Lhtu;
.super Lloy;
.source "PG"


# direct methods
.method public constructor <init>(Llon;)V
    .locals 0

    invoke-direct {p0, p1}, Lloy;-><init>(Llon;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhug;

    iget p1, p1, Lhug;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhug;->a(I)Lhug;

    move-result-object p1

    return-object p1
.end method
