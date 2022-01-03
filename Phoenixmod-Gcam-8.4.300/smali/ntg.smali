.class public final Lntg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnoc;

.field public final b:Lnoq;

.field public final c:Lmdf;

.field public final d:Lnov;

.field public final e:Lohh;


# direct methods
.method public constructor <init>(Lnov;Lohh;Lnoc;Lnoq;Lmdf;[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntg;->d:Lnov;

    iput-object p2, p0, Lntg;->e:Lohh;

    iput-object p3, p0, Lntg;->a:Lnoc;

    iput-object p4, p0, Lntg;->b:Lnoq;

    iput-object p5, p0, Lntg;->c:Lmdf;

    return-void
.end method


# virtual methods
.method public final a(Lnsy;)Lqbd;
    .locals 8

    iget-object v0, p1, Lnsy;->a:Lnrl;

    iget-object v1, p1, Lnsy;->b:Lnqh;

    iget-object v2, p1, Lnsy;->c:Lnpe;

    iget-object p1, p1, Lnsy;->d:Lqoj;

    iget-object v3, p0, Lntg;->b:Lnoq;

    new-instance v4, Lnqi;

    const/4 v5, 0x2

    new-array v5, v5, [Lqoj;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    new-array v7, p1, [Ljava/lang/Object;

    aput-object v2, v7, v6

    invoke-static {v7}, Lqmd;->I([Ljava/lang/Object;)Lqoj;

    move-result-object v2

    aput-object v2, v5, p1

    invoke-static {v5}, Lqmd;->I([Ljava/lang/Object;)Lqoj;

    move-result-object p1

    invoke-static {p1}, Lqnt;->b(Lqoj;)Lqoj;

    move-result-object p1

    invoke-static {p1}, Lqnt;->c(Lqoj;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lnqi;-><init>(Lnqh;Ljava/util/List;)V

    sget-object p1, Lnoj;->m:Lnoj;

    invoke-virtual {v3, v0, v4, p1}, Lnoq;->d(Lnrl;Lnqi;Lqmu;)Lqbu;

    move-result-object p1

    invoke-virtual {p1}, Lqbu;->e()Lqbd;

    move-result-object p1

    return-object p1
.end method
