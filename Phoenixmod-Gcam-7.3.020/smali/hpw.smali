.class final synthetic Lhpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqd;


# direct methods
.method public constructor <init>(Lhqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpw;->a:Lhqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhpw;->a:Lhqd;

    iget-object v0, v0, Lhqd;->s:Lhtk;

    new-instance v1, Lhti;

    invoke-direct {v1}, Lhti;-><init>()V

    invoke-virtual {v0, v1}, Lhtk;->b(Lj$/util/function/Consumer;)V

    return-void
.end method
