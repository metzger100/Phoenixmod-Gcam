.class public final Lkjc;
.super Lkja;


# instance fields
.field public final b:Lkla;


# direct methods
.method public constructor <init>(Lkla;Lkvm;[B)V
    .locals 0

    const/4 p3, 0x3

    invoke-direct {p0, p3, p2}, Lkja;-><init>(ILkvm;)V

    iput-object p1, p0, Lkjc;->b:Lkla;

    return-void
.end method


# virtual methods
.method public final a(Lkkc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lkkc;)[Lkhk;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lkkc;)V
    .locals 3

    iget-object v0, p0, Lkjc;->b:Lkla;

    iget-object v0, v0, Lkla;->a:Lkky;

    iget-object v1, p1, Lkkc;->b:Lkie;

    iget-object v2, p0, Lkjc;->a:Lkvm;

    invoke-virtual {v0, v1, v2}, Lkky;->b(Lkhz;Lkvm;)V

    iget-object v0, p0, Lkjc;->b:Lkla;

    iget-object v0, v0, Lkla;->a:Lkky;

    invoke-virtual {v0}, Lkky;->a()Lkkr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkkc;->e:Ljava/util/Map;

    iget-object v1, p0, Lkjc;->b:Lkla;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Lkjt;Z)V
    .locals 0

    return-void
.end method
