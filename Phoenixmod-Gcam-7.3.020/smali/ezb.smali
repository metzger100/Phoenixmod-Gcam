.class final Lezb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lezf;

.field final synthetic b:Leze;

.field final synthetic c:Lezg;


# direct methods
.method public constructor <init>(Lezg;Lezf;Leze;)V
    .locals 0

    iput-object p1, p0, Lezb;->c:Lezg;

    iput-object p2, p0, Lezb;->a:Lezf;

    iput-object p3, p0, Lezb;->b:Leze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object p1, p0, Lezb;->a:Lezf;

    iget-object p1, p1, Lezf;->d:Lfcq;

    invoke-virtual {p1}, Lfcq;->a()Lfcq;

    move-result-object p1

    iget-wide v0, p1, Lfcq;->c:J

    iget-wide v2, p1, Lfcq;->b:J

    iget-object v4, p0, Lezb;->c:Lezg;

    iget-object v5, p0, Lezb;->a:Lezf;

    sget-object v6, Lnzl;->a:Lnzl;

    iget-object v7, p0, Lezb;->b:Leze;

    sub-long v8, v0, v2

    invoke-virtual/range {v4 .. v9}, Lezg;->a(Lezf;Loac;Leze;J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lezb;->a:Lezf;

    iget-object v0, v0, Lezf;->o:Loxo;

    invoke-interface {v0}, Loxo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lezb;->c:Lezg;

    iget-object v1, p0, Lezb;->a:Lezf;

    sget-object v2, Lnzl;->a:Lnzl;

    iget-object v3, p0, Lezb;->b:Leze;

    invoke-virtual {v0, v1, v2, p1, v3}, Lezg;->a(Lezf;Loac;Ljava/lang/Throwable;Leze;)V

    return-void

    :cond_0
    iget-object p1, p0, Lezb;->c:Lezg;

    iget-object v0, p0, Lezb;->a:Lezf;

    sget-object v1, Lnzl;->a:Lnzl;

    iget-object v2, p0, Lezb;->b:Leze;

    invoke-virtual {p1, v0, v1, v2}, Lezg;->a(Lezf;Loac;Leze;)V

    return-void
.end method
