.class public final Lizb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lllq;

.field public b:Ljava/util/TimerTask;

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;

.field private final f:Ljava/util/Timer;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/Timer;Lllq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizb;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lizb;->g:I

    iput v0, p0, Lizb;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lizb;->i:I

    iput-object p2, p0, Lizb;->d:Landroid/content/Context;

    iput-object p3, p0, Lizb;->f:Ljava/util/Timer;

    iput-object p4, p0, Lizb;->a:Lllq;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lizb;->e:Landroid/view/View;

    return-void
.end method

.method private final a(J)V
    .locals 2

    new-instance v0, Liza;

    invoke-direct {v0, p0}, Liza;-><init>(Lizb;)V

    iput-object v0, p0, Lizb;->b:Ljava/util/TimerTask;

    iget-object v1, p0, Lizb;->f:Ljava/util/Timer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private final b(I)V
    .locals 2

    iput p1, p0, Lizb;->g:I

    iget-object p1, p0, Lizb;->e:Landroid/view/View;

    iget-object v0, p0, Lizb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lizb;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    iput p1, p0, Lizb;->i:I

    const-wide/16 v0, 0x320

    invoke-direct {p0, v0, v1}, Lizb;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lizb;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    iget v0, p0, Lizb;->i:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    add-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget p1, p0, Lizb;->h:I

    if-ne p1, v0, :cond_1

    iput v2, p0, Lizb;->i:I

    iput v0, p0, Lizb;->g:I

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lizb;->b(I)V

    iput v0, p0, Lizb;->h:I

    return-void

    :cond_2
    iput p2, p0, Lizb;->h:I

    return-void

    :cond_3
    add-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    iput p1, p0, Lizb;->i:I

    const-wide/16 p1, 0x1f4

    invoke-direct {p0, p1, p2}, Lizb;->a(J)V

    return-void

    :cond_4
    iput p2, p0, Lizb;->h:I

    return-void

    :cond_5
    add-int/2addr p1, v0

    if-eqz p1, :cond_6

    goto :goto_0

    :goto_1
    return-void

    :cond_6
    invoke-direct {p0, p2}, Lizb;->b(I)V

    return-void

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
