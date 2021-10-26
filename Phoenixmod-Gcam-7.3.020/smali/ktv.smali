.class public final Lktv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktt;


# instance fields
.field final synthetic a:Lktz;


# direct methods
.method public constructor <init>(Lktz;)V
    .locals 0

    iput-object p1, p0, Lktv;->a:Lktz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkox;)V
    .locals 2

    invoke-virtual {p1}, Lkox;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lktv;->a:Lktz;

    const/4 v0, 0x0

    move-object v1, p1

    check-cast v1, Lkuq;

    iget-object v1, v1, Lkuq;->p:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lktz;->a(Lkuz;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lktv;->a:Lktz;

    iget-object v0, v0, Lktz;->k:Lktq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lktq;->a(Lkox;)V

    :cond_1
    return-void
.end method
