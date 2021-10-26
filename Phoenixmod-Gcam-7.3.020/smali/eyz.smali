.class final Leyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhf;


# instance fields
.field final synthetic a:Lfuk;

.field final synthetic b:Lfbr;

.field final synthetic c:Lext;

.field final synthetic d:Lezf;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Lmyf;


# direct methods
.method public constructor <init>(Lfuk;Lfbr;Lext;Lezf;Landroid/net/Uri;Lmyf;)V
    .locals 0

    iput-object p1, p0, Leyz;->a:Lfuk;

    iput-object p2, p0, Leyz;->b:Lfbr;

    iput-object p3, p0, Leyz;->c:Lext;

    iput-object p4, p0, Leyz;->d:Lezf;

    iput-object p5, p0, Leyz;->e:Landroid/net/Uri;

    iput-object p6, p0, Leyz;->f:Lmyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Leyz;->a:Lfuk;

    invoke-interface {v0}, Lfuk;->a()V

    iget-object v0, p0, Leyz;->b:Lfbr;

    invoke-interface {v0}, Lfbr;->a()V

    iget-object v0, p0, Leyz;->f:Lmyf;

    invoke-interface {v0}, Lmyf;->c()Loxo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loxo;->cancel(Z)Z

    iget-object v0, p0, Leyz;->c:Lext;

    invoke-virtual {v0}, Lext;->a()V

    sget-object v0, Lezg;->a:Ljava/lang/String;

    iget-object v1, p0, Leyz;->e:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cancelled."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Leyz;->a:Lfuk;

    invoke-interface {v0, p1, p2}, Lfuk;->a(J)V

    iget-object v0, p0, Leyz;->b:Lfbr;

    invoke-interface {v0, p1, p2}, Lfbr;->a(J)V

    iget-object v0, p0, Leyz;->c:Lext;

    invoke-virtual {v0}, Lext;->a()V

    iget-object v0, p0, Leyz;->d:Lezf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1

    iput-object v1, v0, Lezf;->q:Loac;

    sget-object v0, Lezg;->a:Ljava/lang/String;

    iget-object v1, p0, Leyz;->e:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ended at "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Leyz;->b:Lfbr;

    invoke-interface {v0}, Lfbr;->b()V

    sget-object v0, Lezg;->a:Ljava/lang/String;

    iget-object v1, p0, Leyz;->e:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is now a longS."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method
