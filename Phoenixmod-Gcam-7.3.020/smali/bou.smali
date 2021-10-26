.class public final Lbou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnu;


# instance fields
.field private final a:Llnu;


# direct methods
.method public constructor <init>(Llnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbou;->a:Llnu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbou;->a:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llus;Ljava/util/concurrent/Executor;)Llum;
    .locals 2

    iget-object v0, p0, Lbou;->a:Llnu;

    new-instance v1, Lbot;

    invoke-direct {v1, p1}, Lbot;-><init>(Llus;)V

    invoke-interface {v0, v1, p2}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    return-object p1
.end method
