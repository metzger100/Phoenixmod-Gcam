.class final Leyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Loye;

.field final synthetic b:Loxo;

.field final synthetic c:Loye;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Loye;Loxo;Loye;J)V
    .locals 0

    iput-object p1, p0, Leyy;->a:Loye;

    iput-object p2, p0, Leyy;->b:Loxo;

    iput-object p3, p0, Leyy;->c:Loye;

    iput-wide p4, p0, Leyy;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loac;

    iget-object v0, p0, Leyy;->a:Loye;

    iget-object v1, p0, Leyy;->b:Loxo;

    invoke-virtual {v0, v1}, Loye;->a(Loxo;)Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Leyy;->c:Loye;

    iget-wide v0, p0, Leyy;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Leyy;->a:Loye;

    sget-object v0, Lnzl;->a:Lnzl;

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Leyy;->c:Loye;

    iget-wide v0, p0, Leyy;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
