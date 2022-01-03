.class public final Lnln;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/List;


# instance fields
.field public final g:Lnhd;

.field public final h:Ljava/util/List;

.field public final i:Lnlx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[\\dOo]*(?:\\d[Oo]|[Oo]\\d)[\\dOo]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnln;->a:Ljava/util/regex/Pattern;

    const-string v0, "[\\dg]*(?:\\d[g]|[g]\\d)[\\dg]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnln;->b:Ljava/util/regex/Pattern;

    const-string v0, "[Oo]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnln;->c:Ljava/util/regex/Pattern;

    const-string v0, "[g]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnln;->d:Ljava/util/regex/Pattern;

    const-string v0, "fax[^0-9a-zA-Z]"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnln;->e:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnln;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnhd;->c()Lnhd;

    move-result-object v0

    iput-object v0, p0, Lnln;->g:Lnhd;

    iput-object p1, p0, Lnln;->h:Ljava/util/List;

    new-instance v0, Lnly;

    invoke-direct {v0, p1}, Lnly;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lnln;->i:Lnlx;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lorl;
    .locals 4

    sget-object v0, Lopb;->a:Lopb;

    invoke-static {}, Lobr;->ag()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lorj;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v1

    invoke-static {v1, p3, v0}, Lohh;->B(Lorj;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lohh;->A(Ljava/util/List;)Lopb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lnlh;Lorl;Lnlm;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorl;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorj;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhi;

    invoke-virtual {v5}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lnlh;->a(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpnj;

    iget-object v8, v8, Lpnj;->b:Lppm;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpng;

    iget v10, v9, Lpng;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_1

    iget v9, v9, Lpng;->e:F

    const v10, 0x3e4ccccd    # 0.2f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    goto :goto_0

    :cond_2
    invoke-static {}, Lnlp;->a()Lnli;

    move-result-object v7

    iget-object v8, v0, Lnln;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v8, :cond_3

    move-object v8, v10

    goto :goto_1

    :cond_3
    iget-object v8, v0, Lnln;->h:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1
    iget-object v11, v0, Lnln;->g:Lnhd;

    iget v12, v4, Lnhi;->a:I

    invoke-virtual {v11, v12}, Lnhd;->s(I)Z

    move-result v13

    if-nez v13, :cond_5

    iget-boolean v8, v4, Lnhi;->g:Z

    if-eqz v8, :cond_4

    iget-object v10, v4, Lnhi;->h:Ljava/lang/String;

    goto/16 :goto_8

    :cond_4
    goto/16 :goto_8

    :cond_5
    new-instance v13, Lnhi;

    invoke-direct {v13}, Lnhi;-><init>()V

    invoke-virtual {v13, v4}, Lnhi;->d(Lnhi;)V

    invoke-virtual {v13}, Lnhi;->c()V

    invoke-virtual {v11, v12}, Lnhd;->l(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13}, Lnhd;->m(Lnhi;)Ljava/lang/String;

    move-result-object v15

    iget v9, v13, Lnhi;->a:I

    invoke-virtual {v11, v9, v15}, Lnhd;->f(ILjava/lang/String;)Lnhf;

    move-result-object v9

    if-nez v9, :cond_6

    const/16 v9, 0xc

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v13}, Lnhd;->k(Lnhi;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15, v9}, Lnhd;->y(Ljava/lang/String;Lnhf;)I

    move-result v9

    :goto_2
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x2

    if-eqz v15, :cond_12

    const/4 v15, 0x1

    if-eq v9, v15, :cond_8

    if-eq v9, v0, :cond_8

    const/4 v0, 0x3

    if-ne v9, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :goto_3
    const-string v15, "CO"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_9

    const-string v0, "3"

    invoke-virtual {v11, v13, v0}, Lnhd;->j(Lnhi;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_9
    const-string v9, "BR"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v0, :cond_c

    iget-object v0, v13, Lnhi;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v13, Lnhi;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v10, v13, Lnhi;->j:Ljava/lang/String;

    goto :goto_4

    :cond_a
    :goto_4
    invoke-virtual {v11, v13, v10}, Lnhd;->j(Lnhi;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_b
    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    move v9, v0

    :goto_5
    const/4 v0, 0x1

    if-ne v12, v0, :cond_f

    invoke-virtual {v11, v8}, Lnhd;->e(Ljava/lang/String;)Lnhf;

    move-result-object v0

    invoke-virtual {v11, v13}, Lnhd;->q(Lnhi;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v11, v13}, Lnhd;->k(Lnhi;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v0}, Lnhd;->z(Ljava/lang/CharSequence;Lnhf;)I

    move-result v0

    const/4 v8, 0x4

    if-eq v0, v8, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x3

    goto :goto_7

    :cond_f
    const-string v0, "001"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "MX"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "CL"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "UZ"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_10
    if-eqz v9, :cond_e

    :cond_11
    invoke-virtual {v11, v13}, Lnhd;->q(Lnhi;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_12
    const/16 v0, 0xc

    if-eq v9, v0, :cond_b

    invoke-virtual {v11, v13}, Lnhd;->q(Lnhi;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    const/4 v0, 0x2

    :goto_7
    invoke-virtual {v11, v13, v0}, Lnhd;->B(Lnhi;I)Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-static {v10}, Lnmf;->a(Ljava/lang/String;)Lnmf;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-interface {v8, v1, v5, v4}, Lnlm;->a(Lnlh;Lorj;Lnhi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnmf;->c(Ljava/lang/String;)Lnmf;

    move-result-object v0

    iput-object v0, v7, Lnli;->a:Lnmf;

    invoke-virtual {v7, v6}, Lnli;->b(Ljava/util/List;)V

    invoke-virtual {v7}, Lnli;->a()Lnlp;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_13
    return-object v2
.end method
