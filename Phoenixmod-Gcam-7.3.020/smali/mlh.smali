.class final Lmlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpr;


# instance fields
.field private final a:Lmpr;


# direct methods
.method public constructor <init>(Lmpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlh;->a:Lmpr;

    return-void
.end method

.method private static final a(Lmpt;)Lmpt;
    .locals 3

    new-instance v0, Lmlc;

    new-instance v1, Lmlg;

    new-instance v2, Lmjs;

    invoke-direct {v2, p0}, Lmjs;-><init>(Lmpt;)V

    invoke-direct {v1, v2}, Lmlg;-><init>(Lmpt;)V

    invoke-direct {v0, v1}, Lmlc;-><init>(Lmpt;)V

    return-object v0
.end method


# virtual methods
.method public final a(IIII)Lmpt;
    .locals 1

    iget-object v0, p0, Lmlh;->a:Lmpr;

    invoke-interface {v0, p1, p2, p3, p4}, Lmpr;->a(IIII)Lmpt;

    move-result-object p1

    invoke-static {p1}, Lmlh;->a(Lmpt;)Lmpt;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIIIJ)Lmpt;
    .locals 7

    iget-object v0, p0, Lmlh;->a:Lmpr;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lmpr;->a(IIIIJ)Lmpt;

    move-result-object p1

    invoke-static {p1}, Lmlh;->a(Lmpt;)Lmpt;

    move-result-object p1

    return-object p1
.end method
