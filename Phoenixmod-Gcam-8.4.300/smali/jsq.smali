.class public final synthetic Ljsq;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lqkg;

.field public final synthetic b:Lqkg;

.field public final synthetic c:Lhyc;


# direct methods
.method public synthetic constructor <init>(Lqkg;Lhyc;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsq;->a:Lqkg;

    iput-object p2, p0, Ljsq;->c:Lhyc;

    iput-object p3, p0, Ljsq;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ljsq;->a:Lqkg;

    iget-object v1, p0, Ljsq;->c:Lhyc;

    iget-object v2, p0, Ljsq;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    invoke-static {}, Liav;->a()Liau;

    move-result-object v3

    const-string v4, "InAppUpdate"

    iput-object v4, v3, Liau;->a:Ljava/lang/String;

    sget-object v4, Ljrl;->b:Ljrl;

    sget-object v5, Ljrl;->g:Ljrl;

    sget-object v6, Ljrl;->m:Ljrl;

    invoke-static {v4, v5, v6}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v3, v4}, Liau;->c(Lope;)V

    sget-object v4, Llwd;->b:Llwd;

    sget-object v5, Llwd;->a:Llwd;

    invoke-static {v4, v5}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v3, v4}, Liau;->b(Lope;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Liau;->e(Z)V

    invoke-virtual {v3, v4}, Liau;->f(Z)V

    const/4 v5, 0x1

    iput v5, v3, Liau;->d:I

    invoke-virtual {v3}, Liau;->a()Liav;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lhyc;->a(Liat;Liav;)V

    check-cast v2, Ljsy;

    invoke-virtual {v2}, Ljsy;->a()Ljsx;

    move-result-object v0

    iget-object v1, v0, Ljsx;->c:Lhuf;

    sget-object v2, Lhtu;->O:Lhum;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, v0, Ljsx;->e:Landroid/content/pm/PackageInfo;

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v3, v9, v5

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljsx;->d:Lhug;

    sget-object v5, Lhtu;->O:Lhum;

    invoke-interface {v3, v5}, Lhug;->d(Lhts;)V

    iget-object v3, v0, Ljsx;->d:Lhug;

    sget-object v5, Lhtu;->R:Lhul;

    invoke-interface {v3, v5}, Lhug;->d(Lhts;)V

    iget-object v3, v0, Ljsx;->d:Lhug;

    sget-object v5, Lhtu;->S:Lhum;

    invoke-interface {v3, v5}, Lhug;->d(Lhts;)V

    iget-object v5, v0, Ljsx;->g:Lfjs;

    const/4 v6, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v1

    invoke-interface/range {v5 .. v12}, Lfjs;->ai(IJJII)V

    :cond_0
    iget-object v3, v0, Ljsx;->c:Lhuf;

    sget-object v5, Lhtu;->P:Lhum;

    invoke-interface {v3, v5}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    iget-object v3, v0, Ljsx;->d:Lhug;

    sget-object v5, Lhtu;->Q:Lhul;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    iget-object v3, v0, Ljsx;->d:Lhug;

    sget-object v4, Lhtu;->P:Lhum;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Ljsx;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsw;

    iget-object v2, v0, Ljsx;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsv;

    invoke-interface {v1, v2}, Ljsw;->e(Ljsv;)V

    iget-object v1, v0, Ljsx;->f:Llar;

    iget-object v2, v0, Ljsx;->h:Lfhv;

    invoke-static {v1, v2, v0}, Lenl;->f(Llar;Lfhv;Lfik;)V

    return-void
.end method
