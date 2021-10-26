.class public final Lkru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkrv;


# direct methods
.method public constructor <init>(Lkrv;)V
    .locals 0

    iput-object p1, p0, Lkru;->a:Lkrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkru;->a:Lkrv;

    iget-object v0, v0, Lkrv;->a:Lkrw;

    iget-object v0, v0, Lkrw;->b:Lkpw;

    invoke-interface {v0}, Lkpw;->d()V

    return-void
.end method
