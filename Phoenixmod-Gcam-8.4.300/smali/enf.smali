.class public final synthetic Lenf;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljtx;


# direct methods
.method public synthetic constructor <init>(ZZZLjtx;Landroid/app/Activity;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lenf;->a:Z

    iput-boolean p2, p0, Lenf;->b:Z

    iput-boolean p3, p0, Lenf;->c:Z

    iput-object p4, p0, Lenf;->e:Ljtx;

    iput-object p5, p0, Lenf;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lenf;->a:Z

    iget-boolean v1, p0, Lenf;->b:Z

    iget-boolean v2, p0, Lenf;->c:Z

    iget-object v3, p0, Lenf;->e:Ljtx;

    iget-object v4, p0, Lenf;->d:Landroid/app/Activity;

    invoke-static {}, Loor;->m()Loon;

    move-result-object v5

    sget-object v6, Ljrl;->g:Ljrl;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljrl;->m:Ljrl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljrl;->n:Ljrl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljrl;->j:Ljrl;

    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljtx;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljrl;->s:Ljrl;

    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljtx;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Loon;->c()Loor;

    move-result-object v0

    return-object v0
.end method
