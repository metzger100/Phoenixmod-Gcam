.class enum Lobt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lobt;

.field public static final enum b:Lobt;

.field public static final enum c:Lobt;

.field public static final enum d:Lobt;

.field public static final enum e:Lobt;

.field public static final enum f:Lobt;

.field public static final enum g:Lobt;

.field public static final enum h:Lobt;

.field static final i:[Lobt;

.field private static final synthetic j:[Lobt;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lobt;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobt;->a:Lobt;

    new-instance v0, Lobn;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1}, Lobn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobt;->b:Lobt;

    new-instance v0, Lobo;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1}, Lobo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobt;->c:Lobt;

    new-instance v0, Lobp;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1}, Lobp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobt;->d:Lobt;

    new-instance v0, Lobt;

    const-string v1, "WEAK"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lobt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobt;->e:Lobt;

    new-instance v0, Lobq;

    const-string v1, "WEAK_ACCESS"

    invoke-direct {v0, v1}, Lobq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobt;->f:Lobt;

    new-instance v0, Lobr;

    const-string v1, "WEAK_WRITE"

    invoke-direct {v0, v1}, Lobr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobt;->g:Lobt;

    new-instance v0, Lobs;

    const-string v1, "WEAK_ACCESS_WRITE"

    invoke-direct {v0, v1}, Lobs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobt;->h:Lobt;

    const/16 v1, 0x8

    new-array v4, v1, [Lobt;

    sget-object v5, Lobt;->a:Lobt;

    aput-object v5, v4, v2

    sget-object v6, Lobt;->b:Lobt;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    sget-object v8, Lobt;->c:Lobt;

    const/4 v9, 0x2

    aput-object v8, v4, v9

    sget-object v10, Lobt;->d:Lobt;

    const/4 v11, 0x3

    aput-object v10, v4, v11

    sget-object v12, Lobt;->e:Lobt;

    aput-object v12, v4, v3

    sget-object v13, Lobt;->f:Lobt;

    const/4 v14, 0x5

    aput-object v13, v4, v14

    sget-object v15, Lobt;->g:Lobt;

    const/16 v16, 0x6

    aput-object v15, v4, v16

    const/16 v17, 0x7

    aput-object v0, v4, v17

    sput-object v4, Lobt;->j:[Lobt;

    new-array v1, v1, [Lobt;

    aput-object v5, v1, v2

    aput-object v6, v1, v7

    aput-object v8, v1, v9

    aput-object v10, v1, v11

    aput-object v12, v1, v3

    aput-object v13, v1, v14

    aput-object v15, v1, v16

    aput-object v0, v1, v17

    sput-object v1, Lobt;->i:[Lobt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Loch;ZZ)Lobt;
    .locals 2

    sget-object v0, Loch;->c:Loch;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    sget-object p1, Lobt;->i:[Lobt;

    or-int/2addr p0, v1

    aget-object p0, p1, p0

    return-object p0
.end method

.method static final a(Lodd;Lodd;)V
    .locals 2

    invoke-interface {p0}, Lodd;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lodd;->a(J)V

    invoke-interface {p0}, Lodd;->g()Lodd;

    move-result-object v0

    invoke-static {v0, p1}, Lodc;->a(Lodd;Lodd;)V

    invoke-interface {p0}, Lodd;->f()Lodd;

    move-result-object v0

    invoke-static {p1, v0}, Lodc;->a(Lodd;Lodd;)V

    invoke-static {p0}, Lodc;->a(Lodd;)V

    return-void
.end method

.method static final b(Lodd;Lodd;)V
    .locals 2

    invoke-interface {p0}, Lodd;->h()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lodd;->b(J)V

    invoke-interface {p0}, Lodd;->j()Lodd;

    move-result-object v0

    invoke-static {v0, p1}, Lodc;->b(Lodd;Lodd;)V

    invoke-interface {p0}, Lodd;->i()Lodd;

    move-result-object v0

    invoke-static {p1, v0}, Lodc;->b(Lodd;Lodd;)V

    invoke-static {p0}, Lodc;->b(Lodd;)V

    return-void
.end method

.method public static values()[Lobt;
    .locals 1

    sget-object v0, Lobt;->j:[Lobt;

    invoke-virtual {v0}, [Lobt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobt;

    return-object v0
.end method


# virtual methods
.method final a(Locf;Ljava/lang/Object;ILodd;)Lodd;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    new-instance v0, Locr;

    iget-object p1, p1, Locf;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Locr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILodd;)V

    return-object v0

    :pswitch_1
    new-instance v0, Locu;

    iget-object p1, p1, Locf;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Locu;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILodd;)V

    return-object v0

    :pswitch_2
    new-instance v0, Locq;

    iget-object p1, p1, Locf;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Locq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILodd;)V

    return-object v0

    :pswitch_3
    new-instance v0, Locs;

    iget-object p1, p1, Locf;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Locs;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILodd;)V

    return-object v0

    :pswitch_4
    new-instance p1, Locj;

    invoke-direct {p1, p2, p3, p4}, Locj;-><init>(Ljava/lang/Object;ILodd;)V

    return-object p1

    :pswitch_5
    new-instance p1, Locm;

    invoke-direct {p1, p2, p3, p4}, Locm;-><init>(Ljava/lang/Object;ILodd;)V

    return-object p1

    :pswitch_6
    new-instance p1, Loci;

    invoke-direct {p1, p2, p3, p4}, Loci;-><init>(Ljava/lang/Object;ILodd;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lock;

    invoke-direct {p1, p2, p3, p4}, Lock;-><init>(Ljava/lang/Object;ILodd;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Locf;Lodd;Lodd;)Lodd;
    .locals 1

    invoke-interface {p2}, Lodd;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lodd;->c()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lobt;->a(Locf;Ljava/lang/Object;ILodd;)Lodd;

    move-result-object p1

    return-object p1
.end method
