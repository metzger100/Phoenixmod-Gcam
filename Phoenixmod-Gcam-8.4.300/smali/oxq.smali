.class public final enum Loxq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A:Loxq;

.field public static final enum B:Loxq;

.field public static final enum C:Loxq;

.field public static final enum D:Loxq;

.field public static final enum E:Loxq;

.field public static final F:Ljava/util/Map;

.field private static final synthetic H:[Loxq;

.field public static final enum a:Loxq;

.field public static final enum b:Loxq;

.field public static final enum c:Loxq;

.field public static final enum d:Loxq;

.field public static final enum e:Loxq;

.field public static final enum f:Loxq;

.field public static final enum g:Loxq;

.field public static final enum h:Loxq;

.field public static final enum i:Loxq;

.field public static final enum j:Loxq;

.field public static final enum k:Loxq;

.field public static final enum l:Loxq;

.field public static final enum m:Loxq;

.field public static final enum n:Loxq;

.field public static final enum o:Loxq;

.field public static final enum p:Loxq;

.field public static final enum q:Loxq;

.field public static final enum r:Loxq;

.field public static final enum s:Loxq;

.field public static final enum t:Loxq;

.field public static final enum u:Loxq;

.field public static final enum v:Loxq;

.field public static final enum w:Loxq;

.field public static final enum x:Loxq;

.field public static final enum y:Loxq;

.field public static final enum z:Loxq;


# instance fields
.field public final G:C


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Loxq;

    const-string v1, "TIME_HOUR_OF_DAY_PADDED"

    const/4 v2, 0x0

    const/16 v3, 0x48

    invoke-direct {v0, v1, v2, v3}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->a:Loxq;

    new-instance v1, Loxq;

    const-string v3, "TIME_HOUR_OF_DAY"

    const/4 v4, 0x1

    const/16 v5, 0x6b

    invoke-direct {v1, v3, v4, v5}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Loxq;->b:Loxq;

    new-instance v3, Loxq;

    const-string v5, "TIME_HOUR_12H_PADDED"

    const/4 v6, 0x2

    const/16 v7, 0x49

    invoke-direct {v3, v5, v6, v7}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Loxq;->c:Loxq;

    new-instance v5, Loxq;

    const-string v7, "TIME_HOUR_12H"

    const/4 v8, 0x3

    const/16 v9, 0x6c

    invoke-direct {v5, v7, v8, v9}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Loxq;->d:Loxq;

    new-instance v7, Loxq;

    const-string v9, "TIME_MINUTE_OF_HOUR_PADDED"

    const/4 v10, 0x4

    const/16 v11, 0x4d

    invoke-direct {v7, v9, v10, v11}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Loxq;->e:Loxq;

    new-instance v9, Loxq;

    const-string v11, "TIME_SECONDS_OF_MINUTE_PADDED"

    const/4 v12, 0x5

    const/16 v13, 0x53

    invoke-direct {v9, v11, v12, v13}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Loxq;->f:Loxq;

    new-instance v11, Loxq;

    const-string v13, "TIME_MILLIS_OF_SECOND_PADDED"

    const/4 v14, 0x6

    const/16 v15, 0x4c

    invoke-direct {v11, v13, v14, v15}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v11, Loxq;->g:Loxq;

    new-instance v13, Loxq;

    const-string v15, "TIME_NANOS_OF_SECOND_PADDED"

    const/4 v14, 0x7

    const/16 v12, 0x4e

    invoke-direct {v13, v15, v14, v12}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v13, Loxq;->h:Loxq;

    new-instance v12, Loxq;

    const-string v15, "TIME_AM_PM"

    const/16 v14, 0x8

    const/16 v10, 0x70

    invoke-direct {v12, v15, v14, v10}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v12, Loxq;->i:Loxq;

    new-instance v10, Loxq;

    const-string v15, "TIME_TZ_NUMERIC"

    const/16 v14, 0x9

    const/16 v8, 0x7a

    invoke-direct {v10, v15, v14, v8}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v10, Loxq;->j:Loxq;

    new-instance v8, Loxq;

    const-string v15, "TIME_TZ_SHORT"

    const/16 v14, 0xa

    const/16 v6, 0x5a

    invoke-direct {v8, v15, v14, v6}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Loxq;->k:Loxq;

    new-instance v6, Loxq;

    const-string v15, "TIME_EPOCH_SECONDS"

    const/16 v14, 0xb

    const/16 v4, 0x73

    invoke-direct {v6, v15, v14, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Loxq;->l:Loxq;

    new-instance v4, Loxq;

    const-string v15, "TIME_EPOCH_MILLIS"

    const/16 v14, 0xc

    const/16 v2, 0x51

    invoke-direct {v4, v15, v14, v2}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Loxq;->m:Loxq;

    new-instance v2, Loxq;

    const-string v15, "DATE_MONTH_FULL"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x42

    invoke-direct {v2, v15, v14, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Loxq;->n:Loxq;

    new-instance v4, Loxq;

    const-string v15, "DATE_MONTH_SHORT"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x62

    invoke-direct {v4, v15, v14, v2}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Loxq;->o:Loxq;

    new-instance v2, Loxq;

    const-string v15, "DATE_MONTH_SHORT_ALT"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x68

    invoke-direct {v2, v15, v14, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Loxq;->p:Loxq;

    new-instance v4, Loxq;

    const-string v15, "DATE_DAY_FULL"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x41

    invoke-direct {v4, v15, v14, v2}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Loxq;->q:Loxq;

    new-instance v2, Loxq;

    const-string v15, "DATE_DAY_SHORT"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x61

    invoke-direct {v2, v15, v14, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Loxq;->r:Loxq;

    new-instance v4, Loxq;

    const-string v15, "DATE_CENTURY_PADDED"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x43

    invoke-direct {v4, v15, v14, v2}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Loxq;->s:Loxq;

    new-instance v2, Loxq;

    const-string v15, "DATE_YEAR_PADDED"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x59

    invoke-direct {v2, v15, v14, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Loxq;->t:Loxq;

    new-instance v4, Loxq;

    const-string v15, "DATE_YEAR_OF_CENTURY_PADDED"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x79

    invoke-direct {v4, v15, v14, v2}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Loxq;->u:Loxq;

    new-instance v2, Loxq;

    const-string v15, "DATE_DAY_OF_YEAR_PADDED"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x6a

    invoke-direct {v2, v15, v14, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Loxq;->v:Loxq;

    new-instance v4, Loxq;

    const-string v14, "DATE_MONTH_PADDED"

    const/16 v15, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x6d

    invoke-direct {v4, v14, v15, v2}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Loxq;->w:Loxq;

    new-instance v2, Loxq;

    const-string v14, "DATE_DAY_OF_MONTH_PADDED"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x64

    invoke-direct {v2, v14, v15, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Loxq;->x:Loxq;

    new-instance v4, Loxq;

    const-string v14, "DATE_DAY_OF_MONTH"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x65

    invoke-direct {v4, v14, v15, v2}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Loxq;->y:Loxq;

    new-instance v2, Loxq;

    const-string v14, "DATETIME_HOURS_MINUTES"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x52

    invoke-direct {v2, v14, v15, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Loxq;->z:Loxq;

    new-instance v4, Loxq;

    const-string v14, "DATETIME_HOURS_MINUTES_SECONDS"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x54

    invoke-direct {v4, v14, v15, v2}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Loxq;->A:Loxq;

    new-instance v2, Loxq;

    const-string v14, "DATETIME_HOURS_MINUTES_SECONDS_12H"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x72

    invoke-direct {v2, v14, v15, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Loxq;->B:Loxq;

    new-instance v4, Loxq;

    const-string v14, "DATETIME_MONTH_DAY_YEAR"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x44

    invoke-direct {v4, v14, v15, v2}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Loxq;->C:Loxq;

    new-instance v2, Loxq;

    const-string v14, "DATETIME_YEAR_MONTH_DAY"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x46

    invoke-direct {v2, v14, v15, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Loxq;->D:Loxq;

    new-instance v4, Loxq;

    const-string v14, "DATETIME_FULL"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x63

    invoke-direct {v4, v14, v15, v2}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Loxq;->E:Loxq;

    const/16 v2, 0x1f

    new-array v2, v2, [Loxq;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v4, v2, v0

    sput-object v2, Loxq;->H:[Loxq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Loxq;->values()[Loxq;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v3, v1, v14

    iget-char v4, v3, Loxq;->G:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "duplicate format character: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Loxq;->F:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Loxq;->G:C

    return-void
.end method

.method public static values()[Loxq;
    .locals 1

    sget-object v0, Loxq;->H:[Loxq;

    invoke-virtual {v0}, [Loxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxq;

    return-object v0
.end method
