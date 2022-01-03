.class public final synthetic Lcyq;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lqkg;

.field public final synthetic b:Llar;

.field public final synthetic c:Lhyc;


# direct methods
.method public synthetic constructor <init>(Lhyc;Lqkg;Llar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyq;->c:Lhyc;

    iput-object p2, p0, Lcyq;->a:Lqkg;

    iput-object p3, p0, Lcyq;->b:Llar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcyq;->c:Lhyc;

    iget-object v1, p0, Lcyq;->a:Lqkg;

    iget-object v2, p0, Lcyq;->b:Llar;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liat;

    invoke-static {}, Liav;->a()Liau;

    move-result-object v3

    const-string v4, "CameraVisionKit"

    iput-object v4, v3, Liau;->a:Ljava/lang/String;

    sget-object v4, Llwd;->b:Llwd;

    invoke-static {v4}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v3, v4}, Liau;->b(Lope;)V

    sget-object v4, Ljrl;->b:Ljrl;

    invoke-static {v4}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v3, v4}, Liau;->c(Lope;)V

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, v3, Liau;->c:Lojc;

    invoke-virtual {v3}, Liau;->a()Liav;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhyc;->a(Liat;Liav;)V

    return-void
.end method
