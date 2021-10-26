.class public final Lfgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loye;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Loxo;Loxo;Loye;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfgg;->a:Loye;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lowp;

    invoke-static {p4}, Lohc;->a(Ljava/lang/Iterable;)Lohc;

    move-result-object p4

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lowp;-><init>(Logt;Z)V

    new-instance p4, Lfge;

    invoke-direct {p4, p0, p2, p3}, Lfge;-><init>(Lfgg;Loxo;Loxo;)V

    invoke-interface {v0, p4, p1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
