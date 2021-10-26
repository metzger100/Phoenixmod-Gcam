.class public final enum Loma;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loma;

.field public static final enum b:Loma;

.field public static final enum c:Loma;

.field public static final enum d:Loma;

.field public static final enum e:Loma;

.field public static final enum f:Loma;

.field public static final enum g:Loma;

.field public static final enum h:Loma;

.field public static final enum i:Loma;

.field public static final enum j:Loma;

.field public static final k:[Loma;

.field private static final synthetic p:[Loma;


# instance fields
.field public final l:C

.field public final m:Lomc;

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Loma;

    sget-object v4, Lomc;->a:Lomc;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/16 v3, 0x73

    const-string v5, "-#"

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Loma;-><init>(Ljava/lang/String;ICLomc;Ljava/lang/String;Z)V

    sput-object v7, Loma;->a:Loma;

    new-instance v0, Loma;

    sget-object v12, Lomc;->b:Lomc;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x1

    const/16 v11, 0x62

    const-string v13, "-"

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Loma;-><init>(Ljava/lang/String;ICLomc;Ljava/lang/String;Z)V

    sput-object v0, Loma;->b:Loma;

    new-instance v0, Loma;

    sget-object v5, Lomc;->c:Lomc;

    const-string v2, "CHAR"

    const/4 v3, 0x2

    const/16 v4, 0x63

    const-string v6, "-"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Loma;-><init>(Ljava/lang/String;ICLomc;Ljava/lang/String;Z)V

    sput-object v0, Loma;->c:Loma;

    new-instance v0, Loma;

    sget-object v12, Lomc;->d:Lomc;

    const-string v9, "DECIMAL"

    const/4 v10, 0x3

    const/16 v11, 0x64

    const-string v13, "-0+ ,("

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Loma;-><init>(Ljava/lang/String;ICLomc;Ljava/lang/String;Z)V

    sput-object v0, Loma;->d:Loma;

    new-instance v0, Loma;

    sget-object v5, Lomc;->d:Lomc;

    const-string v2, "OCTAL"

    const/4 v3, 0x4

    const/16 v4, 0x6f

    const-string v6, "-#0("

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Loma;-><init>(Ljava/lang/String;ICLomc;Ljava/lang/String;Z)V

    sput-object v0, Loma;->e:Loma;

    new-instance v0, Loma;

    sget-object v12, Lomc;->d:Lomc;

    const-string v9, "HEX"

    const/4 v10, 0x5

    const/16 v11, 0x78

    const-string v13, "-#0("

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Loma;-><init>(Ljava/lang/String;ICLomc;Ljava/lang/String;Z)V

    sput-object v0, Loma;->f:Loma;

    new-instance v0, Loma;

    sget-object v5, Lomc;->e:Lomc;

    const-string v2, "FLOAT"

    const/4 v3, 0x6

    const/16 v4, 0x66

    const-string v6, "-#0+ ,("

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Loma;-><init>(Ljava/lang/String;ICLomc;Ljava/lang/String;Z)V

    sput-object v0, Loma;->g:Loma;

    new-instance v0, Loma;

    sget-object v12, Lomc;->e:Lomc;

    const-string v9, "EXPONENT"

    const/4 v10, 0x7

    const/16 v11, 0x65

    const-string v13, "-#0+ ("

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Loma;-><init>(Ljava/lang/String;ICLomc;Ljava/lang/String;Z)V

    sput-object v0, Loma;->h:Loma;

    new-instance v0, Loma;

    sget-object v5, Lomc;->e:Lomc;

    const-string v2, "GENERAL"

    const/16 v3, 0x8

    const/16 v4, 0x67

    const-string v6, "-0+ ,("

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Loma;-><init>(Ljava/lang/String;ICLomc;Ljava/lang/String;Z)V

    sput-object v0, Loma;->i:Loma;

    new-instance v0, Loma;

    sget-object v12, Lomc;->e:Lomc;

    const-string v9, "EXPONENT_HEX"

    const/16 v10, 0x9

    const/16 v11, 0x61

    const-string v13, "-#0+ "

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Loma;-><init>(Ljava/lang/String;ICLomc;Ljava/lang/String;Z)V

    sput-object v0, Loma;->j:Loma;

    const/16 v1, 0xa

    new-array v1, v1, [Loma;

    sget-object v2, Loma;->a:Loma;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Loma;->b:Loma;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Loma;->c:Loma;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Loma;->d:Loma;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Loma;->e:Loma;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Loma;->f:Loma;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Loma;->g:Loma;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Loma;->h:Loma;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Loma;->i:Loma;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Loma;->p:[Loma;

    const/16 v0, 0x1a

    new-array v0, v0, [Loma;

    sput-object v0, Loma;->k:[Loma;

    invoke-static {}, Loma;->values()[Loma;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Loma;->k:[Loma;

    iget-char v5, v2, Loma;->l:C

    invoke-static {v5}, Loma;->a(C)I

    move-result v5

    aput-object v2, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLomc;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Loma;->l:C

    iput-object p4, p0, Loma;->m:Lomc;

    invoke-static {p5, p6}, Lomb;->a(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Loma;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loma;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    return p0
.end method

.method public static values()[Loma;
    .locals 1

    sget-object v0, Loma;->p:[Loma;

    invoke-virtual {v0}, [Loma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loma;

    return-object v0
.end method
