.class public final Lfno;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljgu;

.field public final d:Ljgu;

.field public final e:Lelw;

.field public final f:Lfnu;

.field public final g:Lfnq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lelw;Lfnu;Ljava/util/concurrent/atomic/AtomicBoolean;Lfnq;Lddf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfno;->a:Ljava/util/Queue;

    iput-object p2, p0, Lfno;->e:Lelw;

    iput-object p4, p0, Lfno;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lfno;->f:Lfnu;

    iput-object p5, p0, Lfno;->g:Lfnq;

    new-instance p2, Ljgv;

    invoke-direct {p2}, Ljgv;-><init>()V

    iput-object p1, p2, Ljgv;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1404a6

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Ljgv;->e:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p2, Ljgv;->a:Z

    const/16 p3, 0xb

    iput p3, p2, Ljgv;->i:I

    sget-object p4, Lddl;->ay:Lddg;

    invoke-interface {p6, p4}, Lddf;->k(Lddg;)Z

    move-result p4

    iput-boolean p4, p2, Ljgv;->h:Z

    invoke-virtual {p2}, Ljgv;->a()Ljgu;

    move-result-object p4

    iput-object p4, p0, Lfno;->c:Ljgu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f140238

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ljgv;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p2, Ljgv;->a:Z

    iput p3, p2, Ljgv;->i:I

    sget-object p1, Lddl;->ay:Lddg;

    invoke-interface {p6, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, p2, Ljgv;->h:Z

    invoke-virtual {p2}, Ljgv;->a()Ljgu;

    move-result-object p1

    iput-object p1, p0, Lfno;->d:Ljgu;

    return-void
.end method
