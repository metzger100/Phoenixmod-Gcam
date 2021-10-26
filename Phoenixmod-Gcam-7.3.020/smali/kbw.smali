.class Lkbw;
.super Lkbv;
.source "PG"


# instance fields
.field final synthetic a:Lkby;


# direct methods
.method public constructor <init>(Lkby;)V
    .locals 0

    iput-object p1, p0, Lkbw;->a:Lkby;

    invoke-direct {p0}, Lkbv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcy;

    invoke-interface {v0}, Lkcy;->c()V

    return-void
.end method
