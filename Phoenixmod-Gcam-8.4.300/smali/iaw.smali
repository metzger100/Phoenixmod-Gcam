.class public final Liaw;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liax;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Liax;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liaw;->k:Ljava/lang/Long;

    iget-boolean v0, p1, Liax;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Liaw;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Liax;->c:Ljava/lang/String;

    iput-object v0, p0, Liaw;->b:Ljava/lang/String;

    iget-object v0, p1, Liax;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Liaw;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Liax;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Liaw;->d:Ljava/lang/Runnable;

    iget-object v0, p1, Liax;->f:Ljava/lang/Runnable;

    iput-object v0, p0, Liaw;->e:Ljava/lang/Runnable;

    iget-object v0, p1, Liax;->g:Ljava/lang/String;

    iput-object v0, p0, Liaw;->f:Ljava/lang/String;

    iget-object v0, p1, Liax;->h:Ljava/lang/Runnable;

    iput-object v0, p0, Liaw;->g:Ljava/lang/Runnable;

    iget-object v0, p1, Liax;->i:Ljava/lang/Runnable;

    iput-object v0, p0, Liaw;->h:Ljava/lang/Runnable;

    iget-object v0, p1, Liax;->j:Ljava/lang/Runnable;

    iput-object v0, p0, Liaw;->i:Ljava/lang/Runnable;

    iget-object v0, p1, Liax;->k:Ljava/lang/Runnable;

    iput-object v0, p0, Liaw;->j:Ljava/lang/Runnable;

    iget-boolean p1, p1, Liax;->l:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Liaw;->l:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Liax;
    .locals 7

    invoke-virtual {p0}, Liaw;->b()Liax;

    move-result-object v0

    iget-object v1, v0, Liax;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Liax;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v4, v0, Liax;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lobr;->aQ(Z)V

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lobr;->aQ(Z)V

    invoke-static {v3}, Lobr;->aQ(Z)V

    iget-object v1, v0, Liax;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, v0, Liax;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Liax;->b()Liaw;

    move-result-object v0

    iput-object v1, v0, Liaw;->f:Ljava/lang/String;

    invoke-virtual {v0}, Liaw;->b()Liax;

    move-result-object v0

    goto :goto_3

    :cond_5
    :goto_3
    iget-wide v1, v0, Liax;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_6

    invoke-virtual {v0}, Liax;->b()Liaw;

    move-result-object v0

    invoke-virtual {v0, v3}, Liaw;->c(Z)V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Liaw;->d(J)V

    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final b()Liax;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Liaw;->k:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v2, v0, Liaw;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Liaw;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Liax;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Liaw;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v0, Liaw;->b:Ljava/lang/String;

    iget-object v8, v0, Liaw;->c:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, Liaw;->d:Ljava/lang/Runnable;

    iget-object v10, v0, Liaw;->e:Ljava/lang/Runnable;

    iget-object v11, v0, Liaw;->f:Ljava/lang/String;

    iget-object v12, v0, Liaw;->g:Ljava/lang/Runnable;

    iget-object v13, v0, Liaw;->h:Ljava/lang/Runnable;

    iget-object v14, v0, Liaw;->i:Ljava/lang/Runnable;

    iget-object v15, v0, Liaw;->j:Ljava/lang/Runnable;

    iget-object v1, v0, Liaw;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Liax;-><init>(JZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Liaw;->k:Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string v2, " timeoutMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Liaw;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " autoHideOnClick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Liaw;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string v2, " sticky"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Liaw;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Liaw;->k:Ljava/lang/Long;

    return-void
.end method
