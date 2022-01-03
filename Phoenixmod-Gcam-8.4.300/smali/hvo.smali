.class public final Lhvo;
.super Lldn;


# instance fields
.field private final a:Lolt;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lhug;)V
    .locals 8

    sget-object v0, Lhtu;->f:Lhun;

    invoke-interface {p2, v0}, Lhug;->b(Lhts;)Llda;

    move-result-object p2

    invoke-direct {p0, p2}, Lldn;-><init>(Llda;)V

    sget-object v0, Lhvn;->a:Lhvn;

    const p2, 0x7f1403e3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhvn;->b:Lhvn;

    const p2, 0x7f1403e5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhvn;->c:Lhvn;

    const p2, 0x7f1403e4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhvn;->d:Lhvn;

    const p2, 0x7f1403e2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Loob;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object p1

    iput-object p1, p0, Lhvo;->a:Lolt;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhvo;->a:Lolt;

    check-cast v0, Lorq;

    iget-object v0, v0, Lorq;->c:Lorq;

    invoke-interface {v0, p1}, Lolt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvn;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lhvn;->a:Lhvn;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhvn;

    iget-object v0, p0, Lhvo;->a:Lolt;

    invoke-interface {v0, p1}, Lolt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
