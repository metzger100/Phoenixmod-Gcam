.class final Lmzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzl;


# instance fields
.field private final a:Lmyp;


# direct methods
.method public constructor <init>(Lmyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzi;->a:Lmyp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lnbd;)V
    .locals 0

    iget-object p2, p0, Lmzi;->a:Lmyp;

    invoke-interface {p2, p1}, Lmyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lnbd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmzi;->a:Lmyp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
