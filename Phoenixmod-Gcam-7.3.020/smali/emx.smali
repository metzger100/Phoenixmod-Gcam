.class public final Lemx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemx;->a:Lpnh;

    iput-object p2, p0, Lemx;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lemw;
    .locals 4

    iget-object v0, p0, Lemx;->a:Lpnh;

    check-cast v0, Lemv;

    invoke-virtual {v0}, Lemv;->a()Lemu;

    move-result-object v0

    iget-object v1, p0, Lemx;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leru;

    invoke-static {}, Lbne;->a()Lmpy;

    move-result-object v2

    new-instance v3, Lemw;

    invoke-direct {v3, v0, v1, v2}, Lemw;-><init>(Lemu;Leru;Lmpy;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemx;->a()Lemw;

    move-result-object v0

    return-object v0
.end method
