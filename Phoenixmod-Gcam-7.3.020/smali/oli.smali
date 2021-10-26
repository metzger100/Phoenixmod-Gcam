.class public final Loli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolv;

.field public static final b:Lolv;

.field public static final c:Lolv;

.field public static final d:Lolv;

.field public static final e:Lolv;

.field public static final f:Lolv;

.field public static final g:Lolv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    invoke-static {v1, v0}, Lolv;->a(Ljava/lang/String;Ljava/lang/Class;)Lolv;

    move-result-object v0

    sput-object v0, Loli;->a:Lolv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    invoke-static {v1, v0}, Lolv;->a(Ljava/lang/String;Ljava/lang/Class;)Lolv;

    move-result-object v0

    sput-object v0, Loli;->b:Lolv;

    const-class v0, Lolq;

    const-string v1, "ratelimit_period"

    invoke-static {v1, v0}, Lolv;->a(Ljava/lang/String;Ljava/lang/Class;)Lolv;

    move-result-object v0

    sput-object v0, Loli;->c:Lolv;

    const-class v0, Ljava/lang/String;

    const-string v1, "unique_key"

    invoke-static {v1, v0}, Lolv;->a(Ljava/lang/String;Ljava/lang/Class;)Lolv;

    move-result-object v0

    sput-object v0, Loli;->d:Lolv;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "forced"

    invoke-static {v1, v0}, Lolv;->a(Ljava/lang/String;Ljava/lang/Class;)Lolv;

    move-result-object v0

    sput-object v0, Loli;->e:Lolv;

    const-class v0, Lomq;

    const-string v1, "tags"

    invoke-static {v1, v0}, Lolv;->a(Ljava/lang/String;Ljava/lang/Class;)Lolv;

    move-result-object v0

    sput-object v0, Loli;->f:Lolv;

    const-class v0, Lolw;

    const-string v1, "stack_size"

    invoke-static {v1, v0}, Lolv;->a(Ljava/lang/String;Ljava/lang/Class;)Lolv;

    move-result-object v0

    sput-object v0, Loli;->g:Lolv;

    return-void
.end method
