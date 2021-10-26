.class final Liza;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lizb;


# direct methods
.method public constructor <init>(Lizb;)V
    .locals 0

    iput-object p1, p0, Liza;->a:Lizb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liza;->a:Lizb;

    iget-object v0, v0, Lizb;->a:Lllq;

    new-instance v1, Liyz;

    invoke-direct {v1, p0}, Liyz;-><init>(Liza;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
