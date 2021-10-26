.class final Lncx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnag;


# instance fields
.field final synthetic a:Lndb;


# direct methods
.method public constructor <init>(Lndb;)V
    .locals 0

    iput-object p1, p0, Lncx;->a:Lndb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnac;
    .locals 0

    check-cast p1, Lmyn;

    iget-object p1, p0, Lncx;->a:Lndb;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lndb;->b:Z

    iget-object p1, p0, Lncx;->a:Lndb;

    invoke-virtual {p1}, Lndb;->g()Lnaf;

    move-result-object p1

    return-object p1
.end method
