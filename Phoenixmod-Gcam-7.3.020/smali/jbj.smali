.class final synthetic Ljbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liia;


# instance fields
.field private final a:Ljbl;


# direct methods
.method public constructor <init>(Ljbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbj;->a:Ljbl;

    return-void
.end method


# virtual methods
.method public final a()Llum;
    .locals 3

    iget-object v0, p0, Ljbj;->a:Ljbl;

    iget-object v1, v0, Ljbl;->b:Ljbr;

    sget-object v2, Ljbr;->b:Ljava/lang/String;

    iget-object v1, v1, Ljbr;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbk;

    invoke-virtual {v1}, Ldbg;->c()V

    new-instance v1, Ljbk;

    invoke-direct {v1, v0}, Ljbk;-><init>(Ljbl;)V

    return-object v1
.end method
