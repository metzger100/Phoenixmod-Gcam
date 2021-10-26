.class final synthetic Lhqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhra;

.field private final b:Ljtc;

.field private final c:Lhqt;


# direct methods
.method public constructor <init>(Lhra;Ljtc;Lhqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqw;->a:Lhra;

    iput-object p2, p0, Lhqw;->b:Ljtc;

    iput-object p3, p0, Lhqw;->c:Lhqt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhqw;->a:Lhra;

    iget-object v1, p0, Lhqw;->b:Ljtc;

    iget-object v2, p0, Lhqw;->c:Lhqt;

    iget-object v3, v0, Lhra;->A:Loxo;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-static {v3}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levi;

    iput-object v2, v0, Lhra;->l:Lhqt;

    iput-object v1, v0, Lhra;->m:Ljtc;

    iget-object v4, v0, Lhra;->z:Lhgi;

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcqy;->a(Ljtc;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lhra;->z:Lhgi;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgi;

    invoke-interface {v4, v1}, Lhgi;->a(Ljtc;)V

    :cond_0
    invoke-static {v1}, Lcqy;->a(Ljtc;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    nop

    :goto_0
    iput v1, v0, Lhra;->n:I

    iget-object v1, v0, Lhqd;->t:Landroid/net/Uri;

    iget-object v4, v0, Lhra;->l:Lhqt;

    invoke-virtual {v0, v1, v4, v3}, Lhqd;->a(Landroid/net/Uri;Lhqt;Levc;)V

    iget-object v1, v0, Lhqd;->u:Lhqp;

    invoke-virtual {v1, v2}, Lhqp;->a(Lhqt;)V

    iget-object v1, v0, Lhqd;->t:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lhqd;->a(Landroid/net/Uri;)V

    iget-object v1, v0, Lhra;->a:Levi;

    if-nez v1, :cond_2

    iput-object v3, v0, Lhra;->a:Levi;

    :cond_2
    return-void
.end method
