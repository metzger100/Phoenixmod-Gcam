.class final Lksr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lksu;


# direct methods
.method public constructor <init>(Lksu;)V
    .locals 0

    iput-object p1, p0, Lksr;->a:Lksu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lksr;->a:Lksu;

    iget-object v0, v0, Lksu;->f:Lkst;

    new-instance v1, Lkox;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkox;-><init>(I)V

    invoke-interface {v0, v1}, Lkst;->b(Lkox;)V

    return-void
.end method
