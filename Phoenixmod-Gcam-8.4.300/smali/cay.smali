.class public final synthetic Lcay;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lcas;

.field public final synthetic b:Lhyc;


# direct methods
.method public synthetic constructor <init>(Lcas;Lhyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcay;->a:Lcas;

    iput-object p2, p0, Lcay;->b:Lhyc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcay;->a:Lcas;

    iget-object v1, p0, Lcay;->b:Lhyc;

    iget-object v2, v0, Lcas;->e:Llar;

    new-instance v3, Lcaq;

    invoke-direct {v3, v0}, Lcaq;-><init>(Lcas;)V

    invoke-virtual {v2, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Liav;->a()Liau;

    move-result-object v2

    const-string v3, "BeholderExampleGenerator"

    iput-object v3, v2, Liau;->a:Ljava/lang/String;

    sget-object v3, Ljrl;->b:Ljrl;

    sget-object v4, Ljrl;->g:Ljrl;

    sget-object v5, Ljrl;->m:Ljrl;

    sget-object v6, Ljrl;->d:Ljrl;

    invoke-static {v3, v4, v5, v6}, Lope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v2, v3}, Liau;->c(Lope;)V

    sget-object v3, Llwd;->b:Llwd;

    sget-object v4, Llwd;->a:Llwd;

    invoke-static {v3, v4}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v2, v3}, Liau;->b(Lope;)V

    invoke-virtual {v2}, Liau;->a()Liav;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhyc;->a(Liat;Liav;)V

    return-void
.end method
