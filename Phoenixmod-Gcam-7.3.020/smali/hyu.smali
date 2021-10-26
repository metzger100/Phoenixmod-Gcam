.class public final Lhyu;
.super Lloy;
.source "PG"


# instance fields
.field private final a:Loep;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Llon;)V
    .locals 8

    invoke-direct {p0, p2}, Lloy;-><init>(Llon;)V

    sget-object v0, Lhyt;->a:Lhyt;

    const p2, 0x7f1302df

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhyt;->b:Lhyt;

    const p2, 0x7f1302e1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhyt;->c:Lhyt;

    const p2, 0x7f1302e0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhyt;->d:Lhyt;

    const p2, 0x7f1302de

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Logr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logr;

    move-result-object p1

    iput-object p1, p0, Lhyu;->a:Loep;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhyt;

    iget-object v0, p0, Lhyu;->a:Loep;

    invoke-interface {v0, p1}, Loep;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhyu;->a:Loep;

    check-cast v0, Lojr;

    iget-object v0, v0, Lojr;->e:Lojr;

    invoke-interface {v0, p1}, Loep;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyt;

    if-nez p1, :cond_0

    sget-object p1, Lhyt;->a:Lhyt;

    :cond_0
    return-object p1
.end method
