.class public final synthetic Lcap;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lcas;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcas;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcap;->a:Lcas;

    iput-wide p2, p0, Lcap;->b:J

    iput p4, p0, Lcap;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 5

    iget-object v0, p0, Lcap;->a:Lcas;

    iget-wide v1, p0, Lcap;->b:J

    iget v3, p0, Lcap;->c:I

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lcas;->f:Lcdp;

    new-instance v4, Lcdl;

    invoke-direct {v4, p1, v3}, Lcdl;-><init>(Lcdp;I)V

    iget-object p1, p1, Lcdp;->i:Ljava/util/concurrent/Executor;

    invoke-static {v4, p1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    invoke-static {p1}, Lpho;->q(Lpht;)Lpho;

    move-result-object p1

    new-instance v3, Lcao;

    invoke-direct {v3, v0, v1, v2}, Lcao;-><init>(Lcas;J)V

    iget-object v0, v0, Lcas;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v3, v0}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1
.end method
