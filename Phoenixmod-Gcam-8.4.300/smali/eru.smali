.class final Leru;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Llji;

.field final synthetic b:Lerv;

.field final synthetic c:Lerw;


# direct methods
.method public constructor <init>(Lerw;Llji;Lerv;)V
    .locals 0

    iput-object p1, p0, Leru;->c:Lerw;

    iput-object p2, p0, Leru;->a:Llji;

    iput-object p3, p0, Leru;->b:Lerv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Leru;->a:Llji;

    invoke-interface {v0}, Llji;->a()V

    iget-object v0, p0, Leru;->c:Lerw;

    iget-object v1, p0, Leru;->b:Lerv;

    const-string v2, "Error processing primary shot"

    invoke-virtual {v0, v1, v2, p1}, Lerw;->n(Lerv;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p1, Ldma;

    if-eqz p1, :cond_0

    sget-object p1, Lovl;->a:Lovd;

    iget-object p1, p0, Leru;->b:Lerv;

    iget-object p1, p1, Lerv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {p1}, Ljava/util/concurrent/Phaser;->arrive()I

    :cond_0
    iget-object p1, p0, Leru;->c:Lerw;

    iget-object v0, p0, Leru;->b:Lerv;

    iget-object v0, v0, Lerv;->c:Ledd;

    sget-object v1, Loih;->a:Loih;

    invoke-virtual {p1, v0, v1}, Lerw;->m(Ledd;Lojc;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Leru;->a:Llji;

    invoke-interface {v0}, Llji;->a()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Leru;->c:Lerw;

    iget-object v0, p0, Leru;->b:Lerv;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Processing success state was not valid."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "Error processing primary shot"

    invoke-virtual {p1, v0, v2, v1}, Lerw;->n(Lerv;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Leru;->c:Lerw;

    iget-object v0, p0, Leru;->b:Lerv;

    iget-object v0, v0, Lerv;->c:Ledd;

    sget-object v1, Loih;->a:Loih;

    invoke-virtual {p1, v0, v1}, Lerw;->m(Ledd;Lojc;)V

    return-void
.end method
