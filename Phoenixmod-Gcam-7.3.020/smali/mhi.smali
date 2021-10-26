.class public final Lmhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Lmov;


# direct methods
.method public constructor <init>(Lmov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhi;->a:Lmov;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmot;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lmhi;->a:Lmov;

    invoke-interface {p4, p1, p2, p3}, Lmov;->a(Ljava/util/List;Lmot;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a(Lmpa;Lmot;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lmhi;->a:Lmov;

    invoke-interface {p4, p1, p2, p3}, Lmov;->a(Lmpa;Lmot;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a(Lmhh;)Lmoz;
    .locals 1

    iget-object v0, p0, Lmhi;->a:Lmov;

    invoke-interface {v0}, Lmov;->b()Lmox;

    move-result-object v0

    iget p1, p1, Lmhh;->a:I

    invoke-interface {v0, p1}, Lmox;->a(I)Lmoz;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lmhi;->a:Lmov;

    invoke-interface {v0}, Lmov;->a()V

    return-void
.end method

.method public final b(Lmpa;Lmot;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lmhi;->a:Lmov;

    invoke-interface {p4, p1, p2, p3}, Lmov;->b(Lmpa;Lmot;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
