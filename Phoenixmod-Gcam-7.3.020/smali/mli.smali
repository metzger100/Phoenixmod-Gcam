.class public final Lmli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmli;->a:Lpnh;

    iput-object p2, p0, Lmli;->b:Lpnh;

    iput-object p3, p0, Lmli;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmli;->a:Lpnh;

    check-cast v0, Lmjm;

    invoke-virtual {v0}, Lmjm;->a()Lmjl;

    move-result-object v0

    iget-object v1, p0, Lmli;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    iget-object v1, p0, Lmli;->c:Lpnh;

    check-cast v1, Lluz;

    invoke-virtual {v1}, Lluz;->a()Llvb;

    new-instance v1, Lmlh;

    invoke-direct {v1, v0}, Lmlh;-><init>(Lmpr;)V

    return-object v1
.end method
