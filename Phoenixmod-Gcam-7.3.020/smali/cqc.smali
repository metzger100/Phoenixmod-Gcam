.class final synthetic Lcqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lchh;

.field private final b:Lcpu;

.field private final c:Lgrw;

.field private final d:Lcqa;

.field private final e:Lllo;


# direct methods
.method public constructor <init>(Lchh;Lcpu;Lgrw;Lcqa;Lllo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqc;->a:Lchh;

    iput-object p2, p0, Lcqc;->b:Lcpu;

    iput-object p3, p0, Lcqc;->c:Lgrw;

    iput-object p4, p0, Lcqc;->d:Lcqa;

    iput-object p5, p0, Lcqc;->e:Lllo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcqc;->a:Lchh;

    iget-object v1, p0, Lcqc;->b:Lcpu;

    iget-object v2, p0, Lcqc;->c:Lgrw;

    iget-object v3, p0, Lcqc;->d:Lcqa;

    iget-object v4, p0, Lcqc;->e:Lllo;

    sget-object v5, Lcqe;->a:Ljava/lang/String;

    sget-object v5, Lchn;->a:Lchk;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcqe;->a:Ljava/lang/String;

    invoke-static {v5}, Lijd;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcpu;->a(Z)V

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lgrw;->a(Lmza;)V

    :goto_0
    new-instance v0, Lcqd;

    invoke-direct {v0, v1}, Lcqd;-><init>(Lcpu;)V

    invoke-virtual {v4, v0}, Lllo;->a(Llum;)Llum;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcpu;->a(Z)V

    return-void
.end method
