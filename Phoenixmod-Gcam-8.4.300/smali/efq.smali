.class public final synthetic Lefq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lefu;

.field public final synthetic b:Lcvo;

.field public final synthetic c:Lhug;

.field public final synthetic d:Llda;

.field public final synthetic e:Ljhh;


# direct methods
.method public synthetic constructor <init>(Lefu;Lcvo;Lhug;Llda;Ljhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefq;->a:Lefu;

    iput-object p2, p0, Lefq;->b:Lcvo;

    iput-object p3, p0, Lefq;->c:Lhug;

    iput-object p4, p0, Lefq;->d:Llda;

    iput-object p5, p0, Lefq;->e:Ljhh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lefq;->a:Lefu;

    iget-object v1, p0, Lefq;->b:Lcvo;

    iget-object v2, p0, Lefq;->c:Lhug;

    iget-object v3, p0, Lefq;->d:Llda;

    iget-object v4, p0, Lefq;->e:Ljhh;

    invoke-virtual {v1}, Lcvo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhtu;->i:Lhun;

    invoke-interface {v2, v1}, Lhug;->b(Lhts;)Llda;

    move-result-object v1

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrl;

    invoke-static {v1}, Lefu;->e(Ljrl;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljhh;->d()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lefu;->a(Z)V

    return-void
.end method
