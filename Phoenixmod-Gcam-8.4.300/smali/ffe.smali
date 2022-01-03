.class public final synthetic Lffe;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Limt;

.field public final synthetic b:Lfez;

.field public final synthetic c:Lfgb;

.field public final synthetic d:Llda;

.field public final synthetic e:Lbqg;

.field public final synthetic f:Lhyc;


# direct methods
.method public synthetic constructor <init>(Lbqg;Limt;Lfez;Lhyc;Lfgb;Llda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffe;->e:Lbqg;

    iput-object p2, p0, Lffe;->a:Limt;

    iput-object p3, p0, Lffe;->b:Lfez;

    iput-object p4, p0, Lffe;->f:Lhyc;

    iput-object p5, p0, Lffe;->c:Lfgb;

    iput-object p6, p0, Lffe;->d:Llda;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lffe;->e:Lbqg;

    iget-object v1, p0, Lffe;->a:Limt;

    iget-object v2, p0, Lffe;->b:Lfez;

    iget-object v3, p0, Lffe;->f:Lhyc;

    iget-object v4, p0, Lffe;->c:Lfgb;

    iget-object v5, p0, Lffe;->d:Llda;

    sget-object v6, Lfff;->a:Llda;

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v0

    invoke-interface {v1, v2}, Limt;->d(Limr;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    invoke-static {}, Liav;->a()Liau;

    move-result-object v0

    const-string v1, "LensLite"

    iput-object v1, v0, Liau;->a:Ljava/lang/String;

    sget-object v1, Llwd;->b:Llwd;

    invoke-static {v1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v1

    invoke-virtual {v0, v1}, Liau;->b(Lope;)V

    sget-object v1, Ljrl;->b:Ljrl;

    invoke-static {v1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v1

    invoke-virtual {v0, v1}, Liau;->c(Lope;)V

    invoke-virtual {v0, v5}, Liau;->d(Llda;)V

    invoke-virtual {v0}, Liau;->a()Liav;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lhyc;->a(Liat;Liav;)V

    return-void
.end method
