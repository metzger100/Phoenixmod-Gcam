.class public final synthetic Lkkq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkkt;

.field public final synthetic b:Lkks;


# direct methods
.method public synthetic constructor <init>(Lkkt;Lkks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkq;->a:Lkkt;

    iput-object p2, p0, Lkkq;->b:Lkks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkkq;->a:Lkkt;

    iget-object v1, p0, Lkkq;->b:Lkks;

    iget-object v0, v0, Lkkt;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkks;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lkks;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v1}, Lkks;->b()V

    throw v0
.end method
