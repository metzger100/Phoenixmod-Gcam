.class final Lhui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhub;
.implements Llum;


# instance fields
.field public final a:Llus;

.field final synthetic b:Lhuj;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lhuj;Llus;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lhui;->b:Lhuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhui;->a:Llus;

    iput-object p3, p0, Lhui;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhui;->b:Lhuj;

    iget-object v0, v0, Lhuj;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhui;->b:Lhuj;

    invoke-virtual {p1}, Lhuj;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhui;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhuh;

    invoke-direct {v1, p0, p1}, Lhuh;-><init>(Lhui;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhui;->b:Lhuj;

    iget-object v0, v0, Lhuj;->a:Lhuw;

    invoke-virtual {v0, p0}, Lhuw;->b(Lhub;)V

    return-void
.end method
