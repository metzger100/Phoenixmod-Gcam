.class public abstract Lauy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauy;

.field public static final b:Lauy;

.field public static final c:Lauy;

.field public static final d:Lauy;

.field public static final e:Lauy;

.field public static final f:Lalu;

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lauw;

    invoke-direct {v0}, Lauw;-><init>()V

    sput-object v0, Lauy;->a:Lauy;

    new-instance v0, Lauu;

    invoke-direct {v0}, Lauu;-><init>()V

    sput-object v0, Lauy;->b:Lauy;

    new-instance v0, Lauv;

    invoke-direct {v0}, Lauv;-><init>()V

    sput-object v0, Lauy;->c:Lauy;

    new-instance v0, Laux;

    invoke-direct {v0}, Laux;-><init>()V

    sput-object v0, Lauy;->d:Lauy;

    sget-object v0, Lauy;->c:Lauy;

    sput-object v0, Lauy;->e:Lauy;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lalu;->a(Ljava/lang/String;Ljava/lang/Object;)Lalu;

    move-result-object v0

    sput-object v0, Lauy;->f:Lalu;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Lauy;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
