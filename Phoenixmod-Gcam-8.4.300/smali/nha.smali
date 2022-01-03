.class final Lnha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:[Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Lnhd;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/String;

.field private final l:Lnhc;

.field private m:J

.field private n:Lngz;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnha;->b:Ljava/util/regex/Pattern;

    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnha;->c:Ljava/util/regex/Pattern;

    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnha;->d:Ljava/util/regex/Pattern;

    const-string v0, ":[0-5]\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnha;->e:Ljava/util/regex/Pattern;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/util/regex/Pattern;

    const-string v1, "/+(.*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "(\\([^(]*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "\\.+\\p{Z}*([^.]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "\\p{Z}+(\\P{Z}+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sput-object v0, Lnha;->g:[Ljava/util/regex/Pattern;

    invoke-static {v2, v5}, Lnha;->d(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(?:[(\\[\uff08\uff3b])?(?:[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])?[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+(?:[(\\[\uff08\uff3b][^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[^(\\[\uff08\uff3b)\\]\uff09\uff3d]*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnha;->f:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lnha;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, Lnha;->d(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x14

    invoke-static {v2, v4}, Lnha;->d(II)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\p{Nd}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lnha;->d(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[(\\[\uff08\uff3b+\uff0b]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Lnha;->h:Ljava/util/regex/Pattern;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(?:[(\\[\uff08\uff3b+\uff0b]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnhd;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnha;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lnhd;Ljava/lang/CharSequence;Ljava/lang/String;Lnhc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnha;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnha;->n:Lngz;

    const/4 v1, 0x0

    iput v1, p0, Lnha;->o:I

    new-instance v1, Lnhm;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lnhm;-><init>(I)V

    if-eqz p4, :cond_1

    iput-object p1, p0, Lnha;->i:Lnhd;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lnha;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Lnha;->k:Ljava/lang/String;

    iput-object p4, p0, Lnha;->l:Lnhc;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lnha;->m:J

    return-void

    :cond_1
    throw v0
.end method

.method static a(C)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private final b(Ljava/lang/CharSequence;I)Lngz;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, "ZZ"

    const-string v5, ""

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lnha;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lnha;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v1, Lnha;->l:Lnhc;

    sget-object v7, Lnhc;->b:Lnhc;

    invoke-virtual {v0, v7}, Lnhc;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    if-lez v3, :cond_2

    sget-object v0, Lnha;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lnha;->j:Ljava/lang/CharSequence;

    add-int/lit8 v7, v3, -0x1

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lnha;->e(C)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v0}, Lnha;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v7, v1, Lnha;->j:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v0, v7, :cond_4

    iget-object v7, v1, Lnha;->j:Ljava/lang/CharSequence;

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lnha;->e(C)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0}, Lnha;->a(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v6

    :cond_4
    :goto_1
    iget-object v0, v1, Lnha;->i:Lnhd;

    iget-object v7, v1, Lnha;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Lnhd;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Lnhi;

    move-result-object v7

    iget-object v0, v1, Lnha;->l:Lnhc;

    iget-object v14, v1, Lnha;->i:Lnhd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catch Lngy; {:try_start_0 .. :try_end_0} :catch_5

    packed-switch v0, :pswitch_data_0

    move-object v2, v6

    :try_start_1
    throw v2
    :try_end_1
    .catch Lngy; {:try_start_1 .. :try_end_1} :catch_4

    :pswitch_0
    :try_start_2
    throw v6

    :pswitch_1
    throw v6

    :pswitch_2
    invoke-virtual {v14, v7}, Lnhd;->u(Lnhi;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v0, v8, :cond_d

    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x58

    const/16 v10, 0x78

    const/4 v11, 0x1

    if-eq v8, v10, :cond_5

    if-ne v8, v9, :cond_7

    :cond_5
    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v15, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v10, :cond_8

    if-ne v12, v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnhd;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lnhi;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    move-object v2, v6

    goto/16 :goto_9

    :cond_7
    const/16 v18, 0x1

    goto :goto_6

    :cond_8
    :goto_3
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Lngy; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v14, v9, v4}, Lnhd;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Lnhi;

    move-result-object v0

    invoke-static {v7, v0}, Lnhd;->E(Lnhi;Lnhi;)I

    move-result v0
    :try_end_3
    .catch Lngy; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v17, v8

    const/4 v6, 0x4

    const/16 v18, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    iget v0, v0, Lngy;->a:I

    if-ne v0, v11, :cond_c

    iget v0, v7, Lnhi;->a:I

    invoke-virtual {v14, v0}, Lnhd;->l(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lngy; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v14, v9, v0}, Lnhd;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Lnhi;

    move-result-object v0

    invoke-static {v7, v0}, Lnhd;->E(Lnhi;Lnhi;)I

    move-result v0

    const/4 v9, 0x5

    move/from16 v17, v8

    if-ne v0, v9, :cond_9

    const/16 v18, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x4

    const/16 v18, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Lnhi;

    invoke-direct {v0}, Lnhi;-><init>()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v17, v8

    move-object v8, v14

    const/16 v18, 0x1

    move v11, v12

    const/4 v6, 0x4

    move/from16 v12, v16

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Lnhd;->o(Ljava/lang/CharSequence;Ljava/lang/String;ZZLnhi;)V

    invoke-static {v7, v0}, Lnhd;->E(Lnhi;Lnhi;)I

    move-result v0
    :try_end_5
    .catch Lngy; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    if-ne v0, v6, :cond_b

    :goto_5
    move/from16 v0, v17

    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v6, 0x4

    :try_start_6
    iget v0, v7, Lnhi;->k:I

    if-eq v0, v6, :cond_e

    goto :goto_7

    :cond_e
    iget v0, v7, Lnhi;->a:I

    invoke-virtual {v14, v0}, Lnhd;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lnhd;->e(Ljava/lang/String;)Lnhf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v14, v7}, Lnhd;->k(Lnhi;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lnhf;->t:Ljava/util/List;

    invoke-virtual {v14, v6, v4}, Lnhd;->d(Ljava/util/List;Ljava/lang/String;)Lnhe;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v6, v4, Lnhe;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    iget-boolean v6, v4, Lnhe;->e:Z

    if-nez v6, :cond_f

    iget-object v4, v4, Lnhe;->d:Ljava/lang/String;

    invoke-static {v4}, Lnhd;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v7, Lnhi;->h:Ljava/lang/String;

    invoke-static {v4}, Lnhd;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lngy; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v4, 0x0

    :try_start_7
    invoke-virtual {v14, v6, v0, v4}, Lnhd;->x(Ljava/lang/StringBuilder;Lnhf;Ljava/lang/StringBuilder;)Z

    move-result v0
    :try_end_7
    .catch Lngy; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v0, :cond_f

    const/4 v2, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v2, v4

    goto :goto_9

    :cond_f
    :goto_7
    :try_start_8
    invoke-virtual {v7}, Lnhi;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v7, Lnhi;->g:Z

    iput-object v5, v7, Lnhi;->h:Ljava/lang/String;

    iput-boolean v4, v7, Lnhi;->i:Z

    iput-object v5, v7, Lnhi;->j:Ljava/lang/String;

    new-instance v0, Lngz;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2, v7}, Lngz;-><init>(ILjava/lang/String;Lnhi;)V
    :try_end_8
    .catch Lngy; {:try_start_8 .. :try_end_8} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_3
    const/4 v2, 0x0

    :try_start_9
    throw v2
    :try_end_9
    .catch Lngy; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v2, 0x0

    return-object v2

    :catch_5
    move-exception v0

    move-object v2, v6

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static d(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(C)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lnha;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    iget v1, v0, Lnha;->o:I

    sget-object v5, Lnha;->a:Ljava/util/regex/Pattern;

    iget-object v6, v0, Lnha;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_0
    iget-wide v6, v0, Lnha;->m:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-lez v11, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    iget-object v6, v0, Lnha;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-interface {v6, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Lnhd;->c:Ljava/util/regex/Pattern;

    invoke-static {v7, v6}, Lnha;->c(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Lnha;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const-wide/16 v11, -0x1

    if-eqz v7, :cond_0

    move-object/from16 v17, v5

    goto/16 :goto_3

    :cond_0
    sget-object v7, Lnha;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lnha;->j:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    sget-object v13, Lnha;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v17, v5

    goto/16 :goto_3

    :cond_1
    invoke-direct {v0, v6, v1}, Lnha;->b(Ljava/lang/CharSequence;I)Lngz;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Lnha;->g:[Ljava/util/regex/Pattern;

    array-length v13, v7

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x6

    if-ge v13, v14, :cond_7

    aget-object v14, v7, v13

    invoke-virtual {v14, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    const/4 v15, 0x1

    :goto_2
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v17, v5

    iget-wide v4, v0, Lnha;->m:J

    cmp-long v18, v4, v8

    if-lez v18, :cond_6

    if-eqz v15, :cond_3

    sget-object v4, Lnhd;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-interface {v6, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Lnha;->c(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lnha;->b(Ljava/lang/CharSequence;I)Lngz;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v10, v4

    goto :goto_3

    :cond_2
    iget-wide v4, v0, Lnha;->m:J

    add-long/2addr v4, v11

    iput-wide v4, v0, Lnha;->m:J

    :cond_3
    sget-object v4, Lnhd;->d:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Lnha;->c(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v15

    add-int/2addr v15, v1

    invoke-direct {v0, v4, v15}, Lnha;->b(Ljava/lang/CharSequence;I)Lngz;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v10, v4

    goto :goto_3

    :cond_4
    iget-wide v4, v0, Lnha;->m:J

    add-long/2addr v4, v11

    iput-wide v4, v0, Lnha;->m:J

    move-object/from16 v5, v17

    const/4 v4, 0x1

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v17, v5

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v17

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v17, v5

    goto :goto_3

    :cond_8
    move-object/from16 v17, v5

    move-object v10, v7

    :goto_3
    if-nez v10, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v1, v4

    iget-wide v4, v0, Lnha;->m:J

    add-long/2addr v4, v11

    iput-wide v4, v0, Lnha;->m:J

    move-object/from16 v5, v17

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v10, v0, Lnha;->n:Lngz;

    if-nez v10, :cond_a

    const/4 v1, 0x3

    iput v1, v0, Lnha;->p:I

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lngz;->a()I

    move-result v1

    iput v1, v0, Lnha;->o:I

    iput v2, v0, Lnha;->p:I

    goto :goto_4

    :cond_b
    if-ne v1, v2, :cond_c

    :goto_4
    const/4 v1, 0x1

    return v1

    :cond_c
    :goto_5
    return v3
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnha;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnha;->n:Lngz;

    const/4 v1, 0x0

    iput-object v1, p0, Lnha;->n:Lngz;

    const/4 v1, 0x1

    iput v1, p0, Lnha;->p:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
