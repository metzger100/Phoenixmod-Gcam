.class public final synthetic Lmqn;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Lmpi;


# direct methods
.method public synthetic constructor <init>(Lmpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqn;->a:Lmpi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmqn;->a:Lmpi;

    sget-object v1, Lmqo;->a:[F

    const/4 v1, 0x2

    new-array v1, v1, [Lmrj;

    sget-object v2, Lmqo;->a:[F

    invoke-static {v2}, Lmrj;->a([F)Lmrj;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lmqo;->b:[F

    invoke-static {v2}, Lmrj;->a([F)Lmrj;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lmri;->e(Lmpi;[Lmrj;)Lmri;

    move-result-object v0

    invoke-static {v0}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object v0

    return-object v0
.end method
