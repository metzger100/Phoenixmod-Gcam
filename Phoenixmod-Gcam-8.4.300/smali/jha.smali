.class public final synthetic Ljha;
.super Ljava/lang/Object;

# interfaces
.implements Ljgt;


# instance fields
.field public final synthetic a:Ljhd;


# direct methods
.method public synthetic constructor <init>(Ljhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljha;->a:Ljhd;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object p1, p0, Ljha;->a:Ljhd;

    iget-object p2, p1, Ljhd;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Ljhd;->c:Llij;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Ljhc;

    invoke-direct {v1, p1, v0}, Ljhc;-><init>(Ljhd;Llij;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
