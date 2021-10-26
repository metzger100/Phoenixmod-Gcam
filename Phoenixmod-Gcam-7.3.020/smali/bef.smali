.class final synthetic Lbef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Lbeo;


# direct methods
.method public constructor <init>(Lbeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef;->a:Lbeo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbef;->a:Lbeo;

    check-cast p1, Llnu;

    if-eqz p1, :cond_0

    new-instance v1, Lbel;

    invoke-direct {v1, v0}, Lbel;-><init>(Lbeo;)V

    invoke-static {}, Llmi;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    iput-object p1, v0, Lbeo;->f:Llum;

    :cond_0
    return-void
.end method
