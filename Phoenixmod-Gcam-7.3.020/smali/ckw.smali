.class public final Lckw;
.super Lckf;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final j:Lewp;


# instance fields
.field private final k:Lckz;

.field private l:Lluo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoItem"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckw;->a:Ljava/lang/String;

    new-instance v0, Lewo;

    invoke-direct {v0}, Lewo;-><init>()V

    sget-object v1, Lewn;->b:Lewn;

    invoke-virtual {v0, v1}, Lewo;->a(Lewn;)V

    sget-object v1, Lewn;->e:Lewn;

    invoke-virtual {v0, v1}, Lewo;->a(Lewn;)V

    sget-object v1, Lewn;->d:Lewn;

    invoke-virtual {v0, v1}, Lewo;->a(Lewn;)V

    sget-object v1, Lewn;->g:Lewn;

    invoke-virtual {v0, v1}, Lewo;->a(Lewn;)V

    sget-object v1, Lewn;->a:Lewn;

    invoke-virtual {v0, v1}, Lewo;->a(Lewn;)V

    sget-object v1, Lewn;->k:Lewn;

    invoke-virtual {v0, v1}, Lewo;->a(Lewn;)V

    invoke-virtual {v0}, Lewo;->a()Lewp;

    move-result-object v0

    sput-object v0, Lckw;->j:Lewp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckj;Lckx;Lckz;)V
    .locals 1

    sget-object v0, Lckw;->j:Lewp;

    invoke-direct {p0, p1, p2, p3, v0}, Lckf;-><init>(Landroid/content/Context;Lckj;Lewr;Lewp;)V

    iput-object p4, p0, Lckw;->k:Lckz;

    return-void
.end method

.method private static final a(Landroid/view/View;)Lckv;
    .locals 1

    const v0, 0x7f0b00f1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lckv;

    if-eqz v0, :cond_0

    check-cast p0, Lckv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Lckw;->f:Lewd;

    invoke-virtual {v0}, Lewd;->c()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lckw;->e:Lewr;

    check-cast v0, Lckx;

    invoke-virtual {v0}, Lewr;->e()Lluo;

    move-result-object v0

    iget v0, v0, Lluo;->a:I

    :cond_0
    return v0
.end method

.method private final j()I
    .locals 1

    iget-object v0, p0, Lckw;->f:Lewd;

    invoke-virtual {v0}, Lewd;->a()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lckw;->e:Lewr;

    check-cast v0, Lckx;

    invoke-virtual {v0}, Lewr;->e()Lluo;

    move-result-object v0

    iget v0, v0, Lluo;->b:I

    :cond_0
    return v0
.end method

.method private final k()Z
    .locals 2

    iget-object v0, p0, Lckf;->f:Lewd;

    invoke-virtual {v0}, Lewd;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Loac;Lbks;Lbkh;)Landroid/view/View;
    .locals 5

    check-cast p1, Loag;

    iget-object p1, p1, Loag;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lckw;->a(Landroid/view/View;)Lckv;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lckw;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e003e

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00f2

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0b01e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f0b013a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    new-instance v0, Lckv;

    invoke-direct {v0, p2, p3}, Lckv;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const p2, 0x7f0b00f1

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object p2, v0

    :cond_0
    iget-object p3, p2, Lckv;->b:Landroid/widget/ImageView;

    new-instance v0, Lcku;

    invoke-direct {v0, p0}, Lcku;-><init>(Lckw;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object v0, p0, Lckw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lckw;->b:Ljava/text/DateFormat;

    iget-object v4, p0, Lckw;->e:Lewr;

    check-cast v4, Lckx;

    iget-object v4, v4, Lewr;->f:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f13037c

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lckw;->i:Loye;

    iget-object p2, p2, Lckv;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Loye;->b(Ljava/lang/Object;)Z

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lckw;->a(Landroid/view/View;)Lckv;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lckw;->d:Lckj;

    invoke-virtual {p3}, Lckj;->b()Lakm;

    move-result-object p3

    iget-object v0, p0, Lckw;->d:Lckj;

    iget-object v1, p0, Lckw;->e:Lewr;

    invoke-static {v1}, Lckw;->a(Lewr;)Lalr;

    move-result-object v1

    invoke-virtual {p0}, Lckf;->c()Lluo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lckj;->a(Lalr;Lluo;)Laza;

    move-result-object v0

    invoke-virtual {p3, v0}, Lakm;->a(Layt;)Lakm;

    move-result-object p3

    iget-object v0, p0, Lckw;->e:Lewr;

    check-cast v0, Lckx;

    iget-object v0, v0, Lewr;->h:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lakm;->a(Ljava/lang/Object;)V

    iget-object p2, p2, Lckv;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Lakm;->a(Landroid/widget/ImageView;)Lazn;

    move-result-object p2

    invoke-virtual {p2}, Laze;->a()Layv;

    :cond_1
    return-object p1
.end method

.method public final a()Z
    .locals 6

    iget-object v0, p0, Lckw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lckt;->a:Landroid/net/Uri;

    iget-object v2, p0, Lckw;->e:Lewr;

    check-cast v2, Lckx;

    iget-wide v2, v2, Lewr;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lckf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lbki;
    .locals 2

    iget-object v0, p0, Lckw;->k:Lckz;

    iget-object v1, p0, Lckw;->e:Lewr;

    check-cast v1, Lckx;

    iget-object v1, v1, Lewr;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lckz;->a(Landroid/net/Uri;)Lckw;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljzh;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lckw;->d:Lckj;

    invoke-virtual {p1}, Lckj;->b()Lakm;

    move-result-object p1

    iget-object p2, p0, Lckw;->d:Lckj;

    iget-object v0, p0, Lckw;->e:Lewr;

    invoke-static {v0}, Lckw;->a(Lewr;)Lalr;

    move-result-object v0

    invoke-virtual {p0}, Lckf;->c()Lluo;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lckj;->a(Lalr;Lluo;)Laza;

    move-result-object p2

    invoke-virtual {p1, p2}, Lakm;->a(Layt;)Lakm;

    move-result-object p1

    new-instance p2, Laza;

    invoke-direct {p2}, Laza;-><init>()V

    sget-object v0, Lawb;->a:Lalu;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Layt;->a(Lalu;Ljava/lang/Object;)Layt;

    move-result-object p2

    check-cast p2, Laza;

    invoke-virtual {p1, p2}, Lakm;->a(Layt;)Lakm;

    move-result-object p1

    iget-object p2, p0, Lckw;->e:Lewr;

    check-cast p2, Lckx;

    iget-object p2, p2, Lewr;->h:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lakm;->a(Ljava/lang/Object;)V

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2, p2}, Lakm;->a(II)Layu;

    move-result-object p1

    invoke-interface {p1}, Layu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Ljzh;

    invoke-static {p1}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object p1

    sget-object v0, Ljzg;->a:Ljzg;

    invoke-direct {p2, p1}, Ljzh;-><init>(Loac;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p1, Lckw;->a:Ljava/lang/String;

    const-string p2, "Fails to generate thumbnail"

    invoke-static {p1, p2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljzh;

    sget-object p2, Lnzl;->a:Lnzl;

    sget-object v0, Ljzg;->a:Ljzg;

    invoke-direct {p1, p2}, Ljzh;-><init>(Loac;)V

    return-object p1
.end method

.method public final c()Lluo;
    .locals 4

    invoke-direct {p0}, Lckw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lckw;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lckw;->j()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lckw;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lckw;->j()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lckw;->i()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lckw;->l:Lluo;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v2, Lluo;->a:I

    if-ne v0, v3, :cond_3

    iget v2, v2, Lluo;->b:I

    if-eq v1, v2, :cond_4

    :cond_3
    :goto_2
    new-instance v2, Lluo;

    invoke-direct {v2, v0, v1}, Lluo;-><init>(II)V

    iput-object v2, p0, Lckw;->l:Lluo;

    :cond_4
    iget-object v0, p0, Lckw;->l:Lluo;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lckw;->e:Lewr;

    check-cast v0, Lckx;

    invoke-virtual {v0}, Lewr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "VideoItem: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
