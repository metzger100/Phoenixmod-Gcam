.class public final Llrq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llxv;

.field private final b:Llqk;


# direct methods
.method public constructor <init>(Llxv;Llqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrq;->a:Llxv;

    iput-object p2, p0, Llrq;->b:Llqk;

    return-void
.end method


# virtual methods
.method public final a(J)Llxu;
    .locals 2

    iget-object v0, p0, Llrq;->b:Llqk;

    new-instance v1, Llrn;

    invoke-direct {v1, p0, p1, p2}, Llrn;-><init>(Llrq;J)V

    invoke-virtual {v0, v1}, Llqk;->a(Llhv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxu;

    return-object p1
.end method

.method public final b(Lltw;)Llxu;
    .locals 2

    iget-object v0, p0, Llrq;->b:Llqk;

    new-instance v1, Llro;

    invoke-direct {v1, p1}, Llro;-><init>(Lltw;)V

    invoke-virtual {v0, p1, v1}, Llqk;->b(Llnx;Llhv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxu;

    return-object p1
.end method
