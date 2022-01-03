.class public final synthetic Lgdr;
.super Ljava/lang/Object;

# interfaces
.implements Lmqj;


# static fields
.field public static final synthetic a:Lgdr;

.field public static final synthetic b:Lgdr;

.field public static final synthetic c:Lgdr;

.field public static final synthetic d:Lgdr;

.field public static final synthetic e:Lgdr;

.field public static final synthetic f:Lgdr;

.field public static final synthetic g:Lgdr;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgdr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->g:Lgdr;

    new-instance v0, Lgdr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->f:Lgdr;

    new-instance v0, Lgdr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->e:Lgdr;

    new-instance v0, Lgdr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->d:Lgdr;

    new-instance v0, Lgdr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->c:Lgdr;

    new-instance v0, Lgdr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->b:Lgdr;

    new-instance v0, Lgdr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->a:Lgdr;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgdr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgdr;->h:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "drawBuilderOnCanvas"

    return-object v0

    :pswitch_0
    const-string v0, "glFlush"

    return-object v0

    :pswitch_1
    const-string v0, "[unnamed]"

    return-object v0

    :pswitch_2
    const-string v0, "close"

    return-object v0

    :pswitch_3
    const-string v0, "mtsWaitForCodecStart"

    return-object v0

    :pswitch_4
    sget-object v0, Leot;->a:Louj;

    const-string v0, "astroPresentationTime"

    return-object v0

    :pswitch_5
    const-string v0, "mtsPresentationTime"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
