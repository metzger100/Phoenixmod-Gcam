.class public final Lbcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;
.implements Lbco;


# instance fields
.field public final a:Lctf;

.field public final b:Lfvw;

.field public final c:Loye;

.field public final d:Loye;

.field final e:Landroid/view/View$OnClickListener;

.field final f:Landroid/view/View$OnClickListener;

.field private final g:Llum;

.field private h:Z


# direct methods
.method public constructor <init>(Lctf;Lfwo;Lfxb;Lctd;Lfvw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lbcs;->c:Loye;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lbcs;->d:Loye;

    new-instance v0, Lbcp;

    invoke-direct {v0, p0}, Lbcp;-><init>(Lbcs;)V

    iput-object v0, p0, Lbcs;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lbcq;

    invoke-direct {v0, p0}, Lbcq;-><init>(Lbcs;)V

    iput-object v0, p0, Lbcs;->f:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lbcs;->a:Lctf;

    iput-object p5, p0, Lbcs;->b:Lfvw;

    invoke-interface {p1, v0}, Lctf;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p4, Lctd;->b:Llon;

    new-instance p4, Lbcr;

    invoke-direct {p4, p0, p3, p2}, Lbcr;-><init>(Lbcs;Lfxb;Lfwo;)V

    sget-object p2, Lowu;->a:Lowu;

    invoke-interface {p1, p4, p2}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    iput-object p1, p0, Lbcs;->g:Llum;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lbcs;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcs;->h:Z

    iget-object v0, p0, Lbcs;->g:Llum;

    invoke-interface {v0}, Llum;->close()V

    iget-object v0, p0, Lbcs;->a:Lctf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lctf;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbcs;->c:Loye;

    invoke-virtual {v0}, Loye;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcs;->c:Loye;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loye;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbcs;->d:Loye;

    invoke-virtual {v0}, Loye;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbcs;->d:Loye;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
