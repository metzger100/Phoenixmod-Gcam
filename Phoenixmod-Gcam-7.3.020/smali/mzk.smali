.class final Lmzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzl;


# instance fields
.field private final a:Lnag;


# direct methods
.method public constructor <init>(Lnag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzk;->a:Lnag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lnbd;)V
    .locals 1

    iget-object v0, p0, Lmzk;->a:Lnag;

    invoke-interface {v0, p1, p2}, Lnag;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnac;

    move-result-object p1

    invoke-interface {p1}, Lnac;->a()Loxo;

    move-result-object p1

    new-instance p2, Lmzj;

    invoke-direct {p2, p3}, Lmzj;-><init>(Lnbd;)V

    sget-object p3, Lowu;->a:Lowu;

    invoke-static {p1, p2, p3}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmzk;->a:Lnag;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
