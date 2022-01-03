.class public final Lish;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Lgtg;

.field public i:Lelw;

.field public j:Lfjs;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lish;->c:Landroid/view/View;

    sget-object v0, Lisd;->d:Lisd;

    iput-object v0, p0, Lish;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lish;->g:Z

    const/4 v0, 0x1

    iput v0, p0, Lish;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lisi;
    .locals 12

    iget-object v0, p0, Lish;->i:Lelw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, p0, Lish;->g:Z

    if-eqz v9, :cond_0

    iget-object v0, p0, Lish;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lish;->h:Lgtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lish;->j:Lfjs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lish;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lish;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lish;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lish;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lish;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lish;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v0, Lisi;

    iget-object v2, p0, Lish;->a:Lj$/time/Duration;

    iget-object v3, p0, Lish;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, Lish;->c:Landroid/view/View;

    iget-object v5, p0, Lish;->d:Ljava/lang/String;

    iget-object v6, p0, Lish;->e:Ljava/lang/String;

    iget-object v7, p0, Lish;->f:Ljava/lang/Runnable;

    iget v8, p0, Lish;->k:I

    iget-object v10, p0, Lish;->h:Lgtg;

    iget-object v11, p0, Lish;->j:Lfjs;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lisi;-><init>(Lj$/time/Duration;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZLgtg;Lfjs;)V

    new-instance v1, Lisg;

    invoke-direct {v1, p0, v0}, Lisg;-><init>(Lish;Lisi;)V

    iput-object v1, v0, Lisi;->e:Ljava/lang/Runnable;

    return-object v0
.end method
