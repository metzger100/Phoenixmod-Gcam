.class public Lcom/eszdman/rampatcher/PatcherAddress;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "PatcherAddress"


# instance fields
.field exportAddres:J

.field exportName:Ljava/lang/String;

.field libName:Ljava/lang/String;

.field libStartAddres:J


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "libgcastartup.so"

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatcherAddress;->libName:Ljava/lang/String;

    const-string v0, "Java_com_google_googlex_gcam_GcamModuleJNI_delete_1PortraitRequest"

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatcherAddress;->exportName:Ljava/lang/String;

    return-void
.end method

.method private ReadAddr(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherAddress;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/eszdman/rampatcher/PatcherAddress;->ReadLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/eszdman/rampatcher/PatcherAddress;->libStartAddres:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private ReadLong(Ljava/lang/String;)J
    .locals 2

    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0x"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private ReadUserAddr(Ljava/lang/String;)J
    .locals 4

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddress;->ReadLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/eszdman/rampatcher/PatcherAddress;->libStartAddres:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private ReadUserTestAddr(Ljava/lang/String;)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddress;->ReadLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getApplicationUsingReflection()Landroid/app/Application;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "android.app.AppGlobals"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getInitialApplication"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "PatcherAddress"

    const-string v3, "Error at getting application context"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public InsertMemoryAddr(J)V
    .locals 3

    const-string v0, "0x11ED95C"

    invoke-direct {p0, v0}, Lcom/eszdman/rampatcher/PatcherAddress;->ReadLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eszdman/rampatcher/PatcherAddress;->exportAddres:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/eszdman/rampatcher/PatcherAddress;->libStartAddres:J

    return-void
.end method
