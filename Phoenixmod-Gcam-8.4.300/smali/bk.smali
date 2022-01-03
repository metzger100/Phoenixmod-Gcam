.class final Lbk;
.super Lbj;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp;Laax;ZZ)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lbj;-><init>(Ldp;Laax;)V

    iget p2, p1, Ldp;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_2

    iget-object p2, p1, Ldp;->a:Lbu;

    iget-object v1, p2, Lbu;->P:Lbr;

    if-nez v1, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbr;->j:Ljava/lang/Object;

    sget-object v2, Lbu;->e:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lbu;->Z()V

    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lbu;->P:Lbr;

    iget-object p2, p2, Lbr;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p1, Ldp;->a:Lbu;

    invoke-virtual {p2}, Lbu;->Y()V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lbk;->c:Ljava/lang/Object;

    if-eqz p3, :cond_3

    iget-object p2, p1, Ldp;->a:Lbu;

    iget-object p2, p2, Lbu;->P:Lbr;

    goto :goto_2

    :cond_3
    iget-object p2, p1, Ldp;->a:Lbu;

    iget-object p2, p2, Lbu;->P:Lbr;

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_7

    iget-object p2, p1, Ldp;->a:Lbu;

    iget-object v1, p2, Lbu;->P:Lbr;

    if-nez v1, :cond_5

    move-object p2, v0

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lbr;->i:Ljava/lang/Object;

    sget-object v2, Lbu;->e:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    invoke-virtual {p2}, Lbu;->Y()V

    move-object p2, v0

    goto :goto_1

    :cond_6
    iget-object p2, p2, Lbu;->P:Lbr;

    iget-object p2, p2, Lbr;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object p2, p1, Ldp;->a:Lbu;

    invoke-virtual {p2}, Lbu;->Z()V

    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lbk;->c:Ljava/lang/Object;

    :goto_2
    if-eqz p4, :cond_b

    if-eqz p3, :cond_a

    iget-object p1, p1, Ldp;->a:Lbu;

    iget-object p2, p1, Lbu;->P:Lbr;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p2, p2, Lbr;->k:Ljava/lang/Object;

    sget-object p3, Lbu;->e:Ljava/lang/Object;

    if-ne p2, p3, :cond_9

    invoke-virtual {p1}, Lbu;->ab()V

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lbu;->P:Lbr;

    iget-object v0, p1, Lbr;->k:Ljava/lang/Object;

    :goto_3
    iput-object v0, p0, Lbk;->d:Ljava/lang/Object;

    return-void

    :cond_a
    iget-object p1, p1, Ldp;->a:Lbu;

    invoke-virtual {p1}, Lbu;->ab()V

    :goto_4
    iput-object v0, p0, Lbk;->d:Ljava/lang/Object;

    return-void

    :cond_b
    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lde;->b:I

    sget-object v0, Lde;->a:Ldf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lde;->a:Ldf;

    invoke-virtual {v0}, Ldf;->a()V

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbj;->a:Ldp;

    iget-object p1, p1, Ldp;->a:Lbu;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
