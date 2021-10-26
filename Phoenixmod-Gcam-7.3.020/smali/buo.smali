.class final synthetic Lbuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linv;


# instance fields
.field private final a:Lbuv;


# direct methods
.method public constructor <init>(Lbuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuo;->a:Lbuv;

    return-void
.end method


# virtual methods
.method public final a(Linx;)V
    .locals 6

    iget-object v0, p0, Lbuo;->a:Lbuv;

    sget-object v1, Lbuv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Linx;->f()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "storageBytesRemaining = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Linx;->d()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbuv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Linx;->a()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Stopping recording due to low storage. Remaining bytes="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lbuv;->f:Lbxy;

    invoke-virtual {p1}, Lbxy;->p()Llon;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Llon;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Lbuv;->c:Lbvw;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lbuv;->b:Lllq;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lbuv;->b:Lllq;

    new-instance v1, Lbun;

    invoke-direct {v1, v0}, Lbun;-><init>(Lbuv;)V

    invoke-virtual {p1, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
