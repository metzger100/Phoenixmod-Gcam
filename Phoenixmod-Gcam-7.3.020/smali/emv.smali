.class public final Lemv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemv;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lemu;
    .locals 3

    invoke-static {}, Lbne;->a()Lmpy;

    move-result-object v0

    iget-object v1, p0, Lemv;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llon;

    new-instance v2, Lemu;

    invoke-direct {v2, v0, v1}, Lemu;-><init>(Lmpy;Llon;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemv;->a()Lemu;

    move-result-object v0

    return-object v0
.end method
