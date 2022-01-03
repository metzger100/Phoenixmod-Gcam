.class public final enum Lpry;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpry;

.field public static final enum b:Lpry;

.field public static final enum c:Lpry;

.field public static final enum d:Lpry;

.field public static final enum e:Lpry;

.field public static final enum f:Lpry;

.field public static final enum g:Lpry;

.field public static final enum h:Lpry;

.field public static final enum i:Lpry;

.field public static final enum j:Lpry;

.field public static final enum k:Lpry;

.field public static final enum l:Lpry;

.field public static final enum m:Lpry;

.field public static final enum n:Lpry;

.field public static final enum o:Lpry;

.field public static final enum p:Lpry;

.field public static final enum q:Lpry;

.field public static final enum r:Lpry;

.field private static final synthetic u:[Lpry;


# instance fields
.field public final s:Lprz;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lpry;

    sget-object v1, Lprz;->d:Lprz;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v0, Lpry;->a:Lpry;

    new-instance v1, Lpry;

    sget-object v2, Lprz;->c:Lprz;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v1, Lpry;->b:Lpry;

    new-instance v2, Lpry;

    sget-object v5, Lprz;->b:Lprz;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v2, Lpry;->c:Lpry;

    new-instance v5, Lpry;

    sget-object v7, Lprz;->b:Lprz;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v5, Lpry;->d:Lpry;

    new-instance v7, Lpry;

    sget-object v9, Lprz;->a:Lprz;

    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v3}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v7, Lpry;->e:Lpry;

    new-instance v9, Lpry;

    sget-object v11, Lprz;->b:Lprz;

    const-string v13, "FIXED64"

    invoke-direct {v9, v13, v6, v11, v4}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v9, Lpry;->f:Lpry;

    new-instance v11, Lpry;

    sget-object v13, Lprz;->a:Lprz;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13, v6}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v11, Lpry;->g:Lpry;

    new-instance v13, Lpry;

    sget-object v14, Lprz;->e:Lprz;

    const-string v15, "BOOL"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14, v3}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v13, Lpry;->h:Lpry;

    new-instance v14, Lpry;

    sget-object v15, Lprz;->f:Lprz;

    const-string v12, "STRING"

    const/16 v4, 0x8

    invoke-direct {v14, v12, v4, v15, v8}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v14, Lpry;->i:Lpry;

    new-instance v12, Lpry;

    sget-object v15, Lprz;->i:Lprz;

    const-string v4, "GROUP"

    const/16 v6, 0x9

    invoke-direct {v12, v4, v6, v15, v10}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v12, Lpry;->j:Lpry;

    new-instance v4, Lpry;

    sget-object v15, Lprz;->i:Lprz;

    const-string v6, "MESSAGE"

    const/16 v10, 0xa

    invoke-direct {v4, v6, v10, v15, v8}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v4, Lpry;->k:Lpry;

    new-instance v6, Lpry;

    sget-object v15, Lprz;->g:Lprz;

    const-string v10, "BYTES"

    const/16 v3, 0xb

    invoke-direct {v6, v10, v3, v15, v8}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v6, Lpry;->l:Lpry;

    new-instance v10, Lpry;

    sget-object v15, Lprz;->a:Lprz;

    const-string v3, "UINT32"

    const/16 v8, 0xc

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v10, v3, v8, v15, v6}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v10, Lpry;->m:Lpry;

    new-instance v3, Lpry;

    sget-object v15, Lprz;->h:Lprz;

    const-string v8, "ENUM"

    move-object/from16 v17, v10

    const/16 v10, 0xd

    invoke-direct {v3, v8, v10, v15, v6}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v3, Lpry;->n:Lpry;

    new-instance v6, Lpry;

    sget-object v8, Lprz;->a:Lprz;

    const-string v15, "SFIXED32"

    const/16 v10, 0xe

    move-object/from16 v18, v3

    const/4 v3, 0x5

    invoke-direct {v6, v15, v10, v8, v3}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v6, Lpry;->o:Lpry;

    new-instance v3, Lpry;

    sget-object v8, Lprz;->b:Lprz;

    const-string v15, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v3, v15, v10, v8, v6}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v3, Lpry;->p:Lpry;

    new-instance v6, Lpry;

    sget-object v8, Lprz;->a:Lprz;

    const-string v15, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-direct {v6, v15, v10, v8, v3}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v6, Lpry;->q:Lpry;

    new-instance v8, Lpry;

    sget-object v15, Lprz;->b:Lprz;

    const-string v10, "SINT64"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    invoke-direct {v8, v10, v6, v15, v3}, Lpry;-><init>(Ljava/lang/String;ILprz;I)V

    sput-object v8, Lpry;->r:Lpry;

    const/16 v10, 0x12

    new-array v10, v10, [Lpry;

    aput-object v0, v10, v3

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    const/16 v0, 0x9

    aput-object v12, v10, v0

    const/16 v0, 0xa

    aput-object v4, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v20, v10, v0

    const/16 v0, 0x10

    aput-object v21, v10, v0

    aput-object v8, v10, v6

    sput-object v10, Lpry;->u:[Lpry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILprz;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpry;->s:Lprz;

    iput p4, p0, Lpry;->t:I

    return-void
.end method

.method public static values()[Lpry;
    .locals 1

    sget-object v0, Lpry;->u:[Lpry;

    invoke-virtual {v0}, [Lpry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpry;

    return-object v0
.end method
