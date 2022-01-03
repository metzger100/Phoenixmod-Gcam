.class public final Lifq;
.super Ljava/lang/Object;

# interfaces
.implements Lifn;


# instance fields
.field public final a:Lifs;

.field public b:Z

.field private final c:Lljf;

.field private final d:Lhug;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lifs;Lljf;Llar;Lfhv;Lhug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifq;->a:Lifs;

    iput-object p2, p0, Lifq;->c:Lljf;

    iput-object p5, p0, Lifq;->d:Lhug;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lifq;->e:Landroid/os/Handler;

    new-instance p1, Lifp;

    invoke-direct {p1, p0}, Lifp;-><init>(Lifq;)V

    invoke-static {p3, p4, p1}, Lenl;->f(Llar;Lfhv;Lfik;)V

    return-void
.end method

.method private final g(IF)V
    .locals 2

    iget-boolean v0, p0, Lifq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifq;->a:Lifs;

    invoke-interface {v0, p1, p2}, Lifs;->e(IF)V

    :cond_0
    const p2, 0x7f130005

    if-eq p1, p2, :cond_2

    const p2, 0x7f13001e

    if-eq p1, p2, :cond_2

    const p2, 0x7f130014

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lifq;->e:Landroid/os/Handler;

    new-instance p2, Lifo;

    invoke-direct {p2, p0}, Lifo;-><init>(Lifq;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lifq;->a:Lifs;

    invoke-interface {v0}, Lifs;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, p1, v0}, Lifq;->g(IF)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lifq;->g(IF)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lifq;->c:Lljf;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lifq;->a:Lifs;

    const v1, 0x7f130005

    invoke-interface {v0, v1}, Lifs;->a(I)Lpht;

    iget-object v0, p0, Lifq;->c:Lljf;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lifq;->a:Lifs;

    const v1, 0x7f13001d

    invoke-interface {v0, v1}, Lifs;->a(I)Lpht;

    iget-object v0, p0, Lifq;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lifq;->a:Lifs;

    invoke-interface {v0}, Lifs;->c()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lifq;->d:Lhug;

    sget-object v1, Lhtu;->h:Lhuk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    return-void
.end method
