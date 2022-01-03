.class public final enum Ladz;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Ladz;

.field public static final enum ON_ANY:Ladz;

.field public static final enum ON_CREATE:Ladz;

.field public static final enum ON_DESTROY:Ladz;

.field public static final enum ON_PAUSE:Ladz;

.field public static final enum ON_RESUME:Ladz;

.field public static final enum ON_START:Ladz;

.field public static final enum ON_STOP:Ladz;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ladz;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladz;->ON_CREATE:Ladz;

    new-instance v1, Ladz;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ladz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladz;->ON_START:Ladz;

    new-instance v3, Ladz;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ladz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladz;->ON_RESUME:Ladz;

    new-instance v5, Ladz;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ladz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladz;->ON_PAUSE:Ladz;

    new-instance v7, Ladz;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ladz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ladz;->ON_STOP:Ladz;

    new-instance v9, Ladz;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ladz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ladz;->ON_DESTROY:Ladz;

    new-instance v11, Ladz;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ladz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ladz;->ON_ANY:Ladz;

    const/4 v13, 0x7

    new-array v13, v13, [Ladz;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ladz;->$VALUES:[Ladz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Laea;)Ladz;
    .locals 1

    sget-object v0, Laea;->a:Laea;

    invoke-virtual {p0}, Laea;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladz;->ON_PAUSE:Ladz;

    return-object p0

    :pswitch_1
    sget-object p0, Ladz;->ON_STOP:Ladz;

    return-object p0

    :pswitch_2
    sget-object p0, Ladz;->ON_DESTROY:Ladz;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Laea;)Ladz;
    .locals 1

    sget-object v0, Laea;->a:Laea;

    invoke-virtual {p0}, Laea;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladz;->ON_RESUME:Ladz;

    return-object p0

    :pswitch_1
    sget-object p0, Ladz;->ON_START:Ladz;

    return-object p0

    :pswitch_2
    sget-object p0, Ladz;->ON_CREATE:Ladz;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Ladz;
    .locals 1

    sget-object v0, Ladz;->$VALUES:[Ladz;

    invoke-virtual {v0}, [Ladz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladz;

    return-object v0
.end method


# virtual methods
.method public final c()Laea;
    .locals 3

    sget-object v0, Laea;->a:Laea;

    invoke-virtual {p0}, Ladz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Laea;->a:Laea;

    return-object v0

    :pswitch_1
    sget-object v0, Laea;->e:Laea;

    return-object v0

    :pswitch_2
    sget-object v0, Laea;->d:Laea;

    return-object v0

    :pswitch_3
    sget-object v0, Laea;->c:Laea;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
