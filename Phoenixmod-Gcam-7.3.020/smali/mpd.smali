.class public Lmpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmox;


# instance fields
.field protected final c:Lmox;


# direct methods
.method public constructor <init>(Lmox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpd;->c:Lmox;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmpd;->c:Lmox;

    invoke-interface {v0}, Lmox;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmoz;
    .locals 1

    iget-object v0, p0, Lmpd;->c:Lmox;

    invoke-interface {v0, p1}, Lmox;->a(I)Lmoz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lmou;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmpd;->c:Lmox;

    invoke-interface {v0, p1, p2, p3}, Lmox;->a(Ljava/util/List;Lmou;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lmpk;)V
    .locals 1

    iget-object v0, p0, Lmpd;->c:Lmox;

    invoke-interface {v0, p1}, Lmox;->a(Lmpk;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lmou;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmpd;->c:Lmox;

    invoke-interface {v0, p1, p2, p3}, Lmox;->b(Ljava/util/List;Lmou;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lmou;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmpd;->c:Lmox;

    invoke-interface {v0, p1, p2, p3}, Lmox;->c(Ljava/util/List;Lmou;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmpd;->c:Lmox;

    invoke-interface {v0}, Lmox;->close()V

    return-void
.end method
