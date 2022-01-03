.class public final enum Ldeq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldeq;

.field private static final synthetic b:[Ldeq;


# instance fields
.field private final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldeq;

    invoke-direct {v0}, Ldeq;-><init>()V

    sput-object v0, Ldeq;->a:Ldeq;

    const/4 v1, 0x1

    new-array v1, v1, [Ldeq;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldeq;->b:[Ldeq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/fs/selinux/enforce"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldeq;->c:Ljava/io/File;

    return-void
.end method

.method static b()Lghb;
    .locals 7

    new-instance v0, Lghb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lghb;-><init>([B)V

    sget-object v2, Ldeq;->a:Ldeq;

    invoke-virtual {v2}, Ldeq;->a()Z

    move-result v3

    iput-boolean v3, v0, Lghb;->a:Z

    invoke-virtual {v2}, Ldeq;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_6

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v2, v2, Ldeq;->c:Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->read()I

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-char v1, v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_6

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v1, v3

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v1, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    :cond_2
    :goto_1
    throw v0

    :catch_5
    move-exception v2

    :goto_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    const/4 v4, 0x0

    goto :goto_6

    :cond_3
    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    :catch_6
    move-exception v2

    :goto_5
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :cond_4
    :goto_6
    iput-boolean v4, v0, Lghb;->b:Z

    return-object v0
.end method

.method public static values()[Ldeq;
    .locals 1

    sget-object v0, Ldeq;->b:[Ldeq;

    invoke-virtual {v0}, [Ldeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldeq;

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Ldeq;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
