.class public final Loxu;
.super Loxs;


# static fields
.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Lovm;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lovm;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lovm;->values()[Lovm;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Loxu;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Loxu;

    sget-object v10, Lovn;->a:Lovn;

    invoke-direct {v9, v8, v5, v10}, Loxu;-><init>(ILovm;Lovn;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Loxu;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILovm;Lovn;)V
    .locals 1

    invoke-direct {p0, p3, p1}, Loxs;-><init>(Lovn;I)V

    const-string p1, "format char"

    invoke-static {p2, p1}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Loxu;->d:Lovm;

    invoke-virtual {p3}, Lovn;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-char p1, p2, Lovm;->l:C

    invoke-virtual {p3}, Lovn;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0xffdf

    and-int/2addr p1, p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lovn;->f(Ljava/lang/StringBuilder;)V

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_1
    iget-object p1, p2, Lovm;->o:Ljava/lang/String;

    return-void
.end method

.method public static b(ILovm;Lovn;)Loxu;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    invoke-virtual {p2}, Lovn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Loxu;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Loxu;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Loxu;

    invoke-direct {v0, p0, p1, p2}, Loxu;-><init>(ILovm;Lovn;)V

    return-object v0
.end method


# virtual methods
.method public final a(Loxt;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loxu;->d:Lovm;

    iget-object v1, p0, Loxs;->b:Lovn;

    invoke-interface {p1, p2, v0, v1}, Loxt;->a(Ljava/lang/Object;Lovm;Lovn;)V

    return-void
.end method
