.class final Lmzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnag;


# instance fields
.field final synthetic a:Lnah;


# direct methods
.method public constructor <init>(Lnah;)V
    .locals 0

    iput-object p1, p0, Lmzg;->a:Lnah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnac;
    .locals 2

    check-cast p1, Lnad;

    iget-object v0, p0, Lmzg;->a:Lnah;

    invoke-interface {v0}, Lnah;->a()Lnaf;

    move-result-object v0

    invoke-static {p1}, Lmza;->a(Ljava/lang/Throwable;)Lmyp;

    move-result-object v1

    invoke-static {p1}, Lmza;->b(Ljava/lang/Throwable;)Lmyp;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lnaf;->a(Ljava/util/concurrent/Executor;Lmyp;Lmyp;)Lnac;

    move-result-object p1

    return-object p1
.end method
