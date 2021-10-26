.class final synthetic Ljbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Ljbl;


# direct methods
.method public constructor <init>(Ljbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbk;->a:Ljbl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljbk;->a:Ljbl;

    iget-object v0, v0, Ljbl;->b:Ljbr;

    sget-object v1, Ljbr;->b:Ljava/lang/String;

    iget-object v0, v0, Ljbr;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbk;

    invoke-virtual {v0}, Ldbg;->d()V

    return-void
.end method
