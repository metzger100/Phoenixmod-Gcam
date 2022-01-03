.class public final synthetic Lenz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpyn;

.field public final synthetic b:Lfhv;


# direct methods
.method public synthetic constructor <init>(Lfhv;Lpyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenz;->b:Lfhv;

    iput-object p2, p0, Lenz;->a:Lpyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lenz;->b:Lfhv;

    iget-object v1, p0, Lenz;->a:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenv;

    invoke-virtual {v0, v1}, Lfhv;->e(Lfik;)V

    return-void
.end method
