.class public final synthetic Ljnd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# static fields
.field public static final synthetic a:Ljnd;

.field public static final synthetic b:Ljnd;

.field public static final synthetic c:Ljnd;

.field public static final synthetic d:Ljnd;

.field public static final synthetic e:Ljnd;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljnd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljnd;-><init>(I)V

    sput-object v0, Ljnd;->e:Ljnd;

    new-instance v0, Ljnd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljnd;-><init>(I)V

    sput-object v0, Ljnd;->d:Ljnd;

    new-instance v0, Ljnd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljnd;-><init>(I)V

    sput-object v0, Ljnd;->c:Ljnd;

    new-instance v0, Ljnd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljnd;-><init>(I)V

    sput-object v0, Ljnd;->b:Ljnd;

    new-instance v0, Ljnd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljnd;-><init>(I)V

    sput-object v0, Ljnd;->a:Ljnd;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljnd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 0

    iget p1, p0, Ljnd;->f:I

    return-void
.end method
