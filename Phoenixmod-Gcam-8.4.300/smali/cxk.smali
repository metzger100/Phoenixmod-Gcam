.class public final Lcxk;
.super Lcxf;


# instance fields
.field public final a:Laii;

.field public final b:Laia;

.field public final c:Laia;

.field public final d:Laiy;

.field private final e:Laiy;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1

    invoke-direct {p0}, Lcxf;-><init>()V

    iput-object p1, p0, Lcxk;->a:Laii;

    new-instance v0, Lcxg;

    invoke-direct {v0, p1}, Lcxg;-><init>(Laii;)V

    iput-object v0, p0, Lcxk;->b:Laia;

    new-instance v0, Lcxh;

    invoke-direct {v0, p1}, Lcxh;-><init>(Laii;)V

    iput-object v0, p0, Lcxk;->c:Laia;

    new-instance v0, Lcxi;

    invoke-direct {v0, p1}, Lcxi;-><init>(Laii;)V

    iput-object v0, p0, Lcxk;->d:Laiy;

    new-instance v0, Lcxj;

    invoke-direct {v0, p1}, Lcxj;-><init>(Laii;)V

    iput-object v0, p0, Lcxk;->e:Laiy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcxk;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    iget-object v0, p0, Lcxk;->e:Laiy;

    invoke-virtual {v0}, Laiy;->e()Lake;

    move-result-object v0

    iget-object v1, p0, Lcxk;->a:Laii;

    invoke-virtual {v1}, Laii;->h()V

    :try_start_0
    invoke-virtual {v0}, Lake;->a()I

    iget-object v1, p0, Lcxk;->a:Laii;

    invoke-virtual {v1}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcxk;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    iget-object v1, p0, Lcxk;->e:Laiy;

    invoke-virtual {v1, v0}, Laiy;->f(Lake;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcxk;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    iget-object v2, p0, Lcxk;->e:Laiy;

    invoke-virtual {v2, v0}, Laiy;->f(Lake;)V

    throw v1
.end method
