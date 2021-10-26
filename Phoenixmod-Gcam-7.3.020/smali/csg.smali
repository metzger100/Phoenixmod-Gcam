.class final Lcsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfh;

.field final synthetic b:Lcsl;

.field final synthetic c:Lcsi;

.field final synthetic d:Lllq;

.field final synthetic e:Lepz;


# direct methods
.method public constructor <init>(Lbfh;Lcsl;Lcsi;Lllq;Lepz;)V
    .locals 0

    iput-object p1, p0, Lcsg;->a:Lbfh;

    iput-object p2, p0, Lcsg;->b:Lcsl;

    iput-object p3, p0, Lcsg;->c:Lcsi;

    iput-object p4, p0, Lcsg;->d:Lllq;

    iput-object p5, p0, Lcsg;->e:Lepz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcsg;->a:Lbfh;

    invoke-interface {v0}, Lbfh;->c()Llkx;

    move-result-object v0

    iget-object v1, p0, Lcsg;->b:Lcsl;

    iget-object v2, p0, Lcsg;->c:Lcsi;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcsl;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcsk;

    invoke-direct {v3, v1, v2}, Lcsk;-><init>(Lcsl;Lcst;)V

    invoke-interface {v0, v3}, Llkx;->a(Llum;)Llum;

    iget-object v0, p0, Lcsg;->d:Lllq;

    iget-object v1, p0, Lcsg;->e:Lepz;

    iget-object v2, p0, Lcsg;->c:Lcsi;

    invoke-static {v0, v1, v2}, Letr;->a(Lllq;Lepz;Leqo;)V

    return-void
.end method
