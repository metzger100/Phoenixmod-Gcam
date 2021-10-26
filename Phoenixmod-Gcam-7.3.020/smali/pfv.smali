.class public final enum Lpfv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpfv;

.field public static final enum b:Lpfv;

.field public static final enum c:Lpfv;

.field public static final enum d:Lpfv;

.field public static final enum e:Lpfv;

.field public static final enum f:Lpfv;

.field public static final enum g:Lpfv;

.field public static final enum h:Lpfv;

.field public static final enum i:Lpfv;

.field public static final enum j:Lpfv;

.field public static final enum k:Lpfv;

.field public static final enum l:Lpfv;

.field public static final enum m:Lpfv;

.field public static final enum n:Lpfv;

.field public static final enum o:Lpfv;

.field public static final enum p:Lpfv;

.field public static final enum q:Lpfv;

.field public static final enum r:Lpfv;

.field private static final synthetic u:[Lpfv;


# instance fields
.field public final s:Lpfw;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->d:Lpfw;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->a:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->c:Lpfw;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v1, v5}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->b:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->b:Lpfw;

    const-string v2, "INT64"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v1, v3}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->c:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->b:Lpfw;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v1, v3}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->d:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->a:Lpfw;

    const-string v2, "INT32"

    const/4 v8, 0x4

    invoke-direct {v0, v2, v8, v1, v3}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->e:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->b:Lpfw;

    const-string v2, "FIXED64"

    invoke-direct {v0, v2, v5, v1, v4}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->f:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->a:Lpfw;

    const-string v2, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1, v5}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->g:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->e:Lpfw;

    const-string v2, "BOOL"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1, v3}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->h:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->f:Lpfw;

    const-string v2, "STRING"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v1, v6}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->i:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->i:Lpfw;

    const-string v2, "GROUP"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v1, v7}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->j:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->i:Lpfw;

    const-string v2, "MESSAGE"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v1, v6}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->k:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->g:Lpfw;

    const-string v2, "BYTES"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v1, v6}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->l:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->a:Lpfw;

    const-string v2, "UINT32"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v1, v3}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->m:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->h:Lpfw;

    const-string v2, "ENUM"

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15, v1, v3}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->n:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->a:Lpfw;

    const-string v2, "SFIXED32"

    const/16 v15, 0xe

    invoke-direct {v0, v2, v15, v1, v5}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->o:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->b:Lpfw;

    const-string v2, "SFIXED64"

    const/16 v15, 0xf

    invoke-direct {v0, v2, v15, v1, v4}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->p:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->a:Lpfw;

    const-string v2, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v2, v15, v1, v3}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->q:Lpfv;

    new-instance v0, Lpfv;

    sget-object v1, Lpfw;->b:Lpfw;

    const-string v2, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v2, v15, v1, v3}, Lpfv;-><init>(Ljava/lang/String;ILpfw;I)V

    sput-object v0, Lpfv;->r:Lpfv;

    const/16 v1, 0x12

    new-array v1, v1, [Lpfv;

    sget-object v2, Lpfv;->a:Lpfv;

    aput-object v2, v1, v3

    sget-object v2, Lpfv;->b:Lpfv;

    aput-object v2, v1, v4

    sget-object v2, Lpfv;->c:Lpfv;

    aput-object v2, v1, v6

    sget-object v2, Lpfv;->d:Lpfv;

    aput-object v2, v1, v7

    sget-object v2, Lpfv;->e:Lpfv;

    aput-object v2, v1, v8

    sget-object v2, Lpfv;->f:Lpfv;

    aput-object v2, v1, v5

    sget-object v2, Lpfv;->g:Lpfv;

    aput-object v2, v1, v9

    sget-object v2, Lpfv;->h:Lpfv;

    aput-object v2, v1, v10

    sget-object v2, Lpfv;->i:Lpfv;

    aput-object v2, v1, v11

    sget-object v2, Lpfv;->j:Lpfv;

    aput-object v2, v1, v12

    sget-object v2, Lpfv;->k:Lpfv;

    aput-object v2, v1, v13

    sget-object v2, Lpfv;->l:Lpfv;

    aput-object v2, v1, v14

    sget-object v2, Lpfv;->m:Lpfv;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lpfv;->n:Lpfv;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lpfv;->o:Lpfv;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lpfv;->p:Lpfv;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lpfv;->q:Lpfv;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lpfv;->u:[Lpfv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpfw;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpfv;->s:Lpfw;

    iput p4, p0, Lpfv;->t:I

    return-void
.end method

.method public static values()[Lpfv;
    .locals 1

    sget-object v0, Lpfv;->u:[Lpfv;

    invoke-virtual {v0}, [Lpfv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfv;

    return-object v0
.end method
