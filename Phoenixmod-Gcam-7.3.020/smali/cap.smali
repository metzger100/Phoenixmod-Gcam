.class final Lcap;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lcaq;


# direct methods
.method public constructor <init>(Lcaq;)V
    .locals 0

    iput-object p1, p0, Lcap;->a:Lcaq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcap;->a:Lcaq;

    sget-object v1, Lcaq;->a:Ljava/lang/String;

    iget-object v1, v0, Lcaq;->e:Loam;

    iget-boolean v1, v1, Loam;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcaq;->d:Lllq;

    new-instance v1, Lcao;

    invoke-direct {v1, p0}, Lcao;-><init>(Lcap;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
