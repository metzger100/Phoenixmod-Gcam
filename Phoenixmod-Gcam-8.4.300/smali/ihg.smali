.class public final Lihg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnScrollChangeListener;
.implements Liur;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lius;

.field public final b:Landroid/content/Context;

.field public c:Lihj;

.field public d:Lihj;

.field private final f:Lhug;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Z

.field private j:Llic;

.field private final k:Ljts;


# direct methods
.method public constructor <init>(Lius;Landroid/content/Context;Ljts;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lhug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lihg;->i:Z

    sget-object v0, Llic;->a:Llic;

    iput-object v0, p0, Lihg;->j:Llic;

    iput-object p1, p0, Lihg;->a:Lius;

    iput-object p2, p0, Lihg;->b:Landroid/content/Context;

    iput-object p3, p0, Lihg;->k:Ljts;

    iput-object p4, p0, Lihg;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lihg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lihg;->f:Lhug;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    invoke-static {}, Llar;->a()V

    iget-object v0, p0, Lihg;->f:Lhug;

    sget-object v1, Lhtu;->u:Lhuk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    iget-object v3, p0, Lihg;->a:Lius;

    iput-object p0, v3, Lius;->f:Landroid/view/View$OnScrollChangeListener;

    iput-object p0, v3, Lius;->e:Liur;

    iget-object v0, p0, Lihg;->b:Landroid/content/Context;

    const v1, 0x7f0e00f7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b02d7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Liwh;

    const-string v0, "https://www.gstatic.com/aiux/gca/cocktailparty/test_sample10_off.mp4"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v0, Lihj;

    iget-object v10, p0, Lihg;->b:Landroid/content/Context;

    iget-object v11, p0, Lihg;->k:Ljts;

    iget-object v13, p0, Lihg;->g:Ljava/util/concurrent/Executor;

    iget-object v14, p0, Lihg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, v0

    move-object v12, p0

    invoke-direct/range {v7 .. v14}, Lihj;-><init>(Liwh;Landroid/net/Uri;Landroid/content/Context;Ljts;Lihg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lihg;->c:Lihj;

    invoke-virtual {v0}, Lihj;->e()V

    const v0, 0x7f0b02d5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Liwh;

    const-string v0, "https://www.gstatic.com/aiux/gca/cocktailparty/test_sample10_on.mp4"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v0, Lihj;

    iget-object v10, p0, Lihg;->b:Landroid/content/Context;

    iget-object v11, p0, Lihg;->k:Ljts;

    iget-object v13, p0, Lihg;->g:Ljava/util/concurrent/Executor;

    iget-object v14, p0, Lihg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lihj;-><init>(Liwh;Landroid/net/Uri;Landroid/content/Context;Ljts;Lihg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lihg;->d:Lihj;

    invoke-virtual {v0}, Lihj;->e()V

    iget-object v8, p0, Lihg;->b:Landroid/content/Context;

    const/16 v4, 0xa

    const v5, 0x7f140456

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lius;->g(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V

    return-void
.end method

.method public final b(Llic;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lihg;->i:Z

    iput-object p1, p0, Lihg;->j:Llic;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lihg;->c:Lihj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lihj;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, Lihg;->d:Lihj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lihj;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    iget-object p1, p0, Lihg;->a:Lius;

    const/4 v0, 0x0

    iput-object v0, p1, Lius;->f:Landroid/view/View$OnScrollChangeListener;

    iput-object v0, p1, Lius;->e:Liur;

    return-void
.end method

.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p2, p0, Lihg;->j:Llic;

    sget-object p3, Llic;->b:Llic;

    invoke-virtual {p2, p3}, Llic;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lihg;->j:Llic;

    sget-object p3, Llic;->d:Llic;

    invoke-virtual {p2, p3}, Llic;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lihg;->i:Z

    if-nez p2, :cond_1

    new-instance p2, Lihf;

    invoke-direct {p2, p1}, Lihf;-><init>(Landroid/view/View;)V

    const-wide/16 p3, 0xfa

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lihg;->i:Z

    :cond_1
    return-void
.end method
