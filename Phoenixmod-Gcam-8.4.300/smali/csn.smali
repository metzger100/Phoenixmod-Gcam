.class public final Lcsn;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsn;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lghx;
    .locals 2

    iget-object v0, p0, Lcsn;->a:Lqkg;

    check-cast v0, Lcop;

    invoke-virtual {v0}, Lcop;->a()Llnc;

    move-result-object v0

    new-instance v1, Lghx;

    invoke-interface {v0}, Llnc;->b()Llnd;

    move-result-object v0

    invoke-interface {v0}, Llnd;->c()Llvp;

    move-result-object v0

    invoke-direct {v1, v0}, Lghx;-><init>(Llvp;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsn;->a()Lghx;

    move-result-object v0

    return-object v0
.end method
