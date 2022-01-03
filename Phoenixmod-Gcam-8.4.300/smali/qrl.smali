.class final Lqrl;
.super Lqrk;


# instance fields
.field private final a:Lqro;

.field private final e:Lqrm;

.field private final f:Lqpt;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqro;Lqrm;Lqpt;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lqrk;-><init>()V

    iput-object p1, p0, Lqrl;->a:Lqro;

    iput-object p2, p0, Lqrl;->e:Lqrm;

    iput-object p3, p0, Lqrl;->f:Lqpt;

    iput-object p4, p0, Lqrl;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqrl;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lqrl;->a:Lqro;

    iget-object v0, p0, Lqrl;->e:Lqrm;

    iget-object v1, p0, Lqrl;->f:Lqpt;

    iget-object v2, p0, Lqrl;->g:Ljava/lang/Object;

    sget-boolean v3, Lqql;->a:Z

    invoke-static {v1}, Lqro;->J(Lqvh;)Lqpt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Lqro;->I(Lqrm;Lqpt;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0, v2}, Lqro;->u(Lqrm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqro;->j(Ljava/lang/Object;)V

    return-void
.end method
