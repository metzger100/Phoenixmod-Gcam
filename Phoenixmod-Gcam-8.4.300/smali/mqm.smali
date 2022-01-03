.class public final Lmqm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmmd;

.field private final b:Lmpi;


# direct methods
.method public constructor <init>(Lmpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lmip;->af(I)Lmmd;

    move-result-object v0

    iput-object v0, p0, Lmqm;->a:Lmmd;

    iput-object p1, p0, Lmqm;->b:Lmpi;

    return-void
.end method


# virtual methods
.method public final a(Lmtu;)V
    .locals 1

    iget-object v0, p0, Lmqm;->a:Lmmd;

    invoke-virtual {v0, p1}, Lmma;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lmrd;
    .locals 4

    new-instance v0, Lmrd;

    iget-object v1, p0, Lmqm;->b:Lmpi;

    new-instance v2, Lmql;

    invoke-direct {v2, p0}, Lmql;-><init>(Lmqm;)V

    invoke-static {v1, v2}, Lmpo;->d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmrd;-><init>(Lmpi;Lmnb;[B)V

    return-object v0
.end method
