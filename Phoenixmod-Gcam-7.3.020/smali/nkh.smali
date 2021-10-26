.class final synthetic Lnkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkf;


# instance fields
.field private final a:Lnkj;


# direct methods
.method public constructor <init>(Lnkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkh;->a:Lnkj;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnkh;->a:Lnkj;

    invoke-virtual {v0}, Lnic;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lnki;

    invoke-direct {v1, v0, p1, p2}, Lnki;-><init>(Lnkj;ILjava/lang/String;)V

    invoke-virtual {v0}, Lnic;->c()Loxr;

    move-result-object p1

    invoke-static {v1, p1}, Loza;->a(Lowl;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnpi;->a(Loxo;)V

    return-void
.end method
