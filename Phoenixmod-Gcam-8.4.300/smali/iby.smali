.class public final Liby;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Libz;


# direct methods
.method public constructor <init>(Libz;)V
    .locals 0

    iput-object p1, p0, Liby;->a:Libz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liby;->a:Libz;

    iget-object v0, v0, Libz;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    invoke-virtual {v0}, Licw;->k()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liby;->a:Libz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Libz;->h(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Liby;->a:Libz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Libz;->h(Z)V

    return-void
.end method
