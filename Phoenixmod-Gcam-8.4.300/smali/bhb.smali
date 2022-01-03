.class public abstract Lbhb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhb;

.field public static final b:Lbhb;

.field public static final c:Lbhb;

.field public static final d:Lbhb;

.field public static final e:Lbhb;

.field public static final f:Lazs;

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    sput-object v0, Lbhb;->a:Lbhb;

    new-instance v0, Lbgx;

    invoke-direct {v0}, Lbgx;-><init>()V

    sput-object v0, Lbhb;->b:Lbhb;

    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    sput-object v0, Lbhb;->c:Lbhb;

    new-instance v1, Lbha;

    invoke-direct {v1}, Lbha;-><init>()V

    sput-object v1, Lbhb;->d:Lbhb;

    sput-object v0, Lbhb;->e:Lbhb;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lazs;->c(Ljava/lang/String;Ljava/lang/Object;)Lazs;

    move-result-object v0

    sput-object v0, Lbhb;->f:Lazs;

    const/4 v0, 0x1

    sput-boolean v0, Lbhb;->g:Z

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
