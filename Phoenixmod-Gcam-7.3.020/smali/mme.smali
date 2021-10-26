.class final Lmme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loye;

.field public final b:J

.field final synthetic c:Lmmf;


# direct methods
.method public constructor <init>(Lmmf;J)V
    .locals 0

    iput-object p1, p0, Lmme;->c:Lmmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lmme;->b:J

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lmme;->a:Loye;

    new-instance p2, Lmmd;

    invoke-direct {p2, p0}, Lmmd;-><init>(Lmme;)V

    sget-object p3, Lowu;->a:Lowu;

    invoke-virtual {p1, p2, p3}, Loye;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a(Lmmc;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmme;->a:Loye;

    new-instance v0, Llxi;

    invoke-direct {v0}, Llxi;-><init>()V

    invoke-virtual {p1, v0}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lmme;->a:Loye;

    invoke-virtual {v0, p1}, Loye;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmmc;->close()V

    :cond_1
    return-void
.end method
