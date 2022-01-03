.class final Lhge;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lhgf;


# direct methods
.method public constructor <init>(Lhgf;)V
    .locals 0

    iput-object p1, p0, Lhge;->a:Lhgf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhge;->a:Lhgf;

    iget-object v0, v0, Lhgf;->c:Llar;

    new-instance v1, Lhgd;

    invoke-direct {v1, p0}, Lhgd;-><init>(Lhge;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
