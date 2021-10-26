.class final Lpci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpfe;

.field private static final b:Lpfe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpfe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpfe;-><init>([B)V

    sput-object v0, Lpci;->a:Lpfe;

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    sput-object v1, Lpci;->b:Lpfe;

    return-void
.end method

.method static a()Lpfe;
    .locals 2

    sget-object v0, Lpci;->b:Lpfe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
