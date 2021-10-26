.class public final Lidv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lidw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lidi;

    iget-wide v0, p1, Lidi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lidv;->i:Ljava/lang/Long;

    iget-boolean v0, p1, Lidi;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lidv;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Lidi;->c:Ljava/lang/String;

    iput-object v0, p0, Lidv;->b:Ljava/lang/String;

    iget-object v0, p1, Lidi;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lidv;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lidi;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Lidv;->d:Ljava/lang/Runnable;

    iget-object v0, p1, Lidi;->f:Ljava/lang/String;

    iput-object v0, p0, Lidv;->e:Ljava/lang/String;

    iget-object v0, p1, Lidi;->g:Ljava/lang/Runnable;

    iput-object v0, p0, Lidv;->f:Ljava/lang/Runnable;

    iget-object v0, p1, Lidi;->h:Ljava/lang/Runnable;

    iput-object v0, p0, Lidv;->g:Ljava/lang/Runnable;

    iget-object p1, p1, Lidi;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lidv;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lidw;
    .locals 6

    invoke-virtual {p0}, Lidv;->b()Lidw;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lidi;

    iget-object v2, v1, Lidi;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, v1, Lidi;->d:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v5, v1, Lidi;->e:Ljava/lang/Runnable;

    invoke-static {v2}, Luu;->b(Z)V

    if-nez v5, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_2

    nop

    :goto_1
    invoke-static {v3}, Luu;->b(Z)V

    invoke-static {v4}, Luu;->b(Z)V

    iget-object v2, v1, Lidi;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lidi;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lidw;->m()Lidv;

    move-result-object v0

    iput-object v2, v0, Lidv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lidv;->b()Lidw;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lidv;->i:Ljava/lang/Long;

    return-void
.end method

.method final b()Lidw;
    .locals 13

    iget-object v0, p0, Lidv;->i:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " timeoutMillis"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lidv;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, " autoHideOnClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lidi;

    iget-object v1, p0, Lidv;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lidv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lidv;->b:Ljava/lang/String;

    iget-object v7, p0, Lidv;->c:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lidv;->d:Ljava/lang/Runnable;

    iget-object v9, p0, Lidv;->e:Ljava/lang/String;

    iget-object v10, p0, Lidv;->f:Ljava/lang/Runnable;

    iget-object v11, p0, Lidv;->g:Ljava/lang/Runnable;

    iget-object v12, p0, Lidv;->h:Ljava/lang/Runnable;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lidi;-><init>(JZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0
.end method
