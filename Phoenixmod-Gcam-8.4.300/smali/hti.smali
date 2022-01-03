.class public final enum Lhti;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhti;

.field public static final enum b:Lhti;

.field public static final enum c:Lhti;

.field public static final enum d:Lhti;

.field public static final e:Lhti;

.field public static final f:[I

.field private static final synthetic h:[Lhti;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhti;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhti;->a:Lhti;

    new-instance v1, Lhti;

    const-string v3, "THREE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Lhti;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhti;->b:Lhti;

    new-instance v3, Lhti;

    const-string v6, "TEN"

    const/4 v7, 0x2

    const/16 v8, 0xa

    invoke-direct {v3, v6, v7, v8}, Lhti;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhti;->c:Lhti;

    new-instance v6, Lhti;

    const-string v8, "AUTO"

    const/4 v9, -0x1

    invoke-direct {v6, v8, v5, v9}, Lhti;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhti;->d:Lhti;

    const/4 v8, 0x4

    new-array v8, v8, [Lhti;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    aput-object v6, v8, v5

    sput-object v8, Lhti;->h:[Lhti;

    sput-object v0, Lhti;->e:Lhti;

    invoke-static {}, Lhti;->values()[Lhti;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhti;->f:[I

    invoke-static {}, Lhti;->values()[Lhti;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lhti;->f:[I

    iget v4, v4, Lhti;->g:I

    aput v4, v6, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhti;->g:I

    return-void
.end method

.method public static a(I)Lhti;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lhti;->e:Lhti;

    return-object p0

    :sswitch_0
    sget-object p0, Lhti;->c:Lhti;

    return-object p0

    :sswitch_1
    sget-object p0, Lhti;->b:Lhti;

    return-object p0

    :sswitch_2
    sget-object p0, Lhti;->a:Lhti;

    return-object p0

    :sswitch_3
    sget-object p0, Lhti;->d:Lhti;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lhti;
    .locals 1

    sget-object v0, Lhti;->h:[Lhti;

    invoke-virtual {v0}, [Lhti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhti;

    return-object v0
.end method
