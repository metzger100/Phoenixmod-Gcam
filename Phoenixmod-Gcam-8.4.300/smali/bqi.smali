.class public final synthetic Lbqi;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# static fields
.field public static final synthetic a:Lbqi;

.field public static final synthetic b:Lbqi;

.field public static final synthetic c:Lbqi;

.field public static final synthetic d:Lbqi;

.field public static final synthetic e:Lbqi;

.field public static final synthetic f:Lbqi;

.field public static final g:Lbqi;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbqi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbqi;-><init>(I)V

    sput-object v0, Lbqi;->g:Lbqi;

    new-instance v0, Lbqi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbqi;-><init>(I)V

    sput-object v0, Lbqi;->f:Lbqi;

    new-instance v0, Lbqi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbqi;-><init>(I)V

    sput-object v0, Lbqi;->e:Lbqi;

    new-instance v0, Lbqi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbqi;-><init>(I)V

    sput-object v0, Lbqi;->d:Lbqi;

    new-instance v0, Lbqi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbqi;-><init>(I)V

    sput-object v0, Lbqi;->c:Lbqi;

    new-instance v0, Lbqi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbqi;-><init>(I)V

    sput-object v0, Lbqi;->b:Lbqi;

    new-instance v0, Lbqi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqi;-><init>(I)V

    sput-object v0, Lbqi;->a:Lbqi;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbqi;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lbqi;->h:I

    return-void
.end method
