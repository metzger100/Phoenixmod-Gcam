.class public final Lhnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhng;


# instance fields
.field final synthetic a:I

.field private final b:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x2328

    iput v0, p0, Lhnh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget v1, p0, Lhnh;->a:I

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-static {v2}, Luu;->a(Z)V

    new-instance v2, Lluh;

    invoke-direct {v2, v0, v1}, Lluh;-><init>(Ljava/util/NavigableMap;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Loku;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lhnh;->b:Ljava/util/NavigableMap;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lhnh;->b:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public final a(FJ)V
    .locals 1

    iget-object v0, p0, Lhnh;->b:Ljava/util/NavigableMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
