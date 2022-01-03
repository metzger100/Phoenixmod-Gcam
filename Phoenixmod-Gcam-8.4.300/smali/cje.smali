.class public final Lcje;
.super Lldl;


# instance fields
.field public final a:Llda;

.field public final b:Llda;

.field private final c:Lcvo;

.field private final d:Lddf;


# direct methods
.method public constructor <init>(Lcvo;Lddf;Llda;Llda;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Llco;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    invoke-static {v0}, Llcv;->b([Llco;)Llco;

    move-result-object v0

    invoke-direct {p0, v0}, Lldl;-><init>(Llco;)V

    iput-object p1, p0, Lcje;->c:Lcvo;

    iput-object p2, p0, Lcje;->d:Lddf;

    iput-object p3, p0, Lcje;->a:Llda;

    iput-object p4, p0, Lcje;->b:Llda;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcik;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcik;

    iget-object v1, p0, Lcje;->d:Lddf;

    sget-object v2, Ldcu;->a:Lddi;

    invoke-interface {v1}, Lddf;->d()V

    iget-object v1, p0, Lcje;->c:Lcvo;

    invoke-virtual {v1}, Lcvo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcje;->c:Lcvo;

    invoke-virtual {v0}, Lcvo;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    sget-object p1, Lcik;->a:Lcik;

    return-object p1
.end method
