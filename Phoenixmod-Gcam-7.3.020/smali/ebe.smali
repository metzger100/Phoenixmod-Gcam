.class public final Lebe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field public final a:Lpmj;

.field private final b:Lbfc;

.field private final c:Lpmj;

.field private final d:Loye;

.field private final e:Lpmj;

.field private final f:Lpmj;

.field private final g:Ljuc;

.field private final h:Llon;

.field private final i:Lllq;

.field private final j:Llvj;


# direct methods
.method public constructor <init>(Lbfc;Loye;Lpmj;Ljuc;Lpmj;Lpmj;Lpmj;Llon;Lllq;Llvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebe;->b:Lbfc;

    iput-object p3, p0, Lebe;->c:Lpmj;

    iput-object p2, p0, Lebe;->d:Loye;

    iput-object p6, p0, Lebe;->e:Lpmj;

    iput-object p7, p0, Lebe;->f:Lpmj;

    iput-object p4, p0, Lebe;->g:Ljuc;

    iput-object p5, p0, Lebe;->a:Lpmj;

    iput-object p8, p0, Lebe;->h:Llon;

    iput-object p9, p0, Lebe;->i:Lllq;

    iput-object p10, p0, Lebe;->j:Llvj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lebe;->j:Llvj;

    const-string v1, "EssentialUiInit#start"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lebe;->h:Llon;

    sget-object v1, Lhug;->e:Lhug;

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lebe;->b:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebe;->c:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfj;

    sget-object v1, Lmkq;->a:Lmkq;

    invoke-virtual {v0, v1}, Lcfj;->a(Lmkq;)V

    :cond_0
    iget-object v0, p0, Lebe;->d:Loye;

    iget-object v1, p0, Lebe;->g:Ljuc;

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lebe;->j:Llvj;

    const-string v1, "EssentialUiInit#prewarm"

    invoke-interface {v0, v1}, Llvj;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lebe;->f:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    iget-object v0, p0, Lebe;->e:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    iget-object v0, p0, Lebe;->j:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-object v0, p0, Lebe;->i:Lllq;

    iget-object v1, p0, Lebe;->j:Llvj;

    new-instance v2, Lebd;

    invoke-direct {v2, p0}, Lebd;-><init>(Lebe;)V

    const-string v3, "EssentialUiInit#wire"

    invoke-interface {v1, v3, v2}, Llvj;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
