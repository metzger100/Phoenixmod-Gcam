.class public final synthetic Lill;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lqkg;

.field public final synthetic b:Lhyc;


# direct methods
.method public synthetic constructor <init>(Lqkg;Lhyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lill;->a:Lqkg;

    iput-object p2, p0, Lill;->b:Lhyc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lill;->a:Lqkg;

    iget-object v1, p0, Lill;->b:Lhyc;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    invoke-static {}, Liav;->a()Liau;

    move-result-object v2

    const-string v3, "StorageWarning"

    iput-object v3, v2, Liau;->a:Ljava/lang/String;

    sget-object v3, Ljrl;->b:Ljrl;

    sget-object v4, Ljrl;->g:Ljrl;

    sget-object v5, Ljrl;->m:Ljrl;

    sget-object v6, Ljrl;->c:Ljrl;

    invoke-static {v3, v4, v5, v6}, Lope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v2, v3}, Liau;->c(Lope;)V

    sget-object v3, Llwd;->b:Llwd;

    sget-object v4, Llwd;->a:Llwd;

    invoke-static {v3, v4}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v2, v3}, Liau;->b(Lope;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Liau;->e(Z)V

    invoke-virtual {v2, v3}, Liau;->f(Z)V

    invoke-virtual {v2}, Liau;->a()Liav;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhyc;->a(Liat;Liav;)V

    return-void
.end method
