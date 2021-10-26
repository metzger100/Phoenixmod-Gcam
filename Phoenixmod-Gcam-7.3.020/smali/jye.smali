.class final Ljye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkeq;


# instance fields
.field final synthetic a:Ljiw;

.field final synthetic b:Lctf;


# direct methods
.method public constructor <init>(Ljiw;Lctf;)V
    .locals 0

    iput-object p1, p0, Ljye;->a:Ljiw;

    iput-object p2, p0, Ljye;->b:Lctf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljye;->a:Ljiw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljiw;->a(Z)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ljye;->a:Ljiw;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljiw;->a(FZ)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljye;->b:Lctf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lctf;->a(Z)V

    iget-object v0, p0, Ljye;->a:Ljiw;

    invoke-interface {v0}, Ljiw;->a()V

    return-void
.end method
