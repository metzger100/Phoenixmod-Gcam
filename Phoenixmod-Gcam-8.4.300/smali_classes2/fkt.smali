.class public final Lfkt;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkt;->a:Lqkg;

    iput-object p2, p0, Lfkt;->b:Lqkg;

    iput-object p3, p0, Lfkt;->c:Lqkg;

    iput-object p4, p0, Lfkt;->d:Lqkg;

    iput-object p5, p0, Lfkt;->e:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lfks;
    .locals 7

    iget-object v0, p0, Lfkt;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfkt;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llar;

    iget-object v0, p0, Lfkt;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpht;

    iget-object v0, p0, Lfkt;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lddf;

    iget-object v0, p0, Lfkt;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liud;

    new-instance v0, Lfks;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfks;-><init>(Landroid/content/Context;Llar;Lpht;Lddf;Liud;)V

    iget-object v1, v0, Lfks;->b:Ljava/util/List;

    iget-object v2, v0, Lfks;->k:Landroid/content/Context;

    const v3, 0x7f140112

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v3, v4}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lfks;->b:Ljava/util/List;

    iget-object v2, v0, Lfks;->k:Landroid/content/Context;

    const v5, 0x7f140113

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lfks;->k:Landroid/content/Context;

    const v2, 0x7f140114

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v1

    iput-object v1, v0, Lfks;->f:Ljgu;

    iget-object v1, v0, Lfks;->k:Landroid/content/Context;

    const v2, 0x7f140119

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v1

    iput-object v1, v0, Lfks;->d:Ljgu;

    iget-object v1, v0, Lfks;->k:Landroid/content/Context;

    const v5, 0x7f140117

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa

    invoke-virtual {v0, v1, v2, v5}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v1

    iput-object v1, v0, Lfks;->e:Ljgu;

    iget-object v1, v0, Lfks;->k:Landroid/content/Context;

    const v5, 0x7f140115

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v1

    iput-object v1, v0, Lfks;->g:Ljgu;

    iget-object v1, v0, Lfks;->k:Landroid/content/Context;

    const v4, 0x7f140111

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v1

    iput-object v1, v0, Lfks;->c:Ljgu;

    iget-object v1, v0, Lfks;->k:Landroid/content/Context;

    const v4, 0x7f14011a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v1

    iput-object v1, v0, Lfks;->h:Ljgu;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfkt;->a()Lfks;

    move-result-object v0

    return-object v0
.end method
