.class public final synthetic Lhao;
.super Ljava/lang/Object;

# interfaces
.implements Lgox;


# static fields
.field public static final synthetic a:Lhao;

.field public static final synthetic b:Lhao;

.field public static final synthetic c:Lhao;

.field public static final synthetic d:Lhao;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhao;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhao;-><init>(I)V

    sput-object v0, Lhao;->d:Lhao;

    new-instance v0, Lhao;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhao;-><init>(I)V

    sput-object v0, Lhao;->c:Lhao;

    new-instance v0, Lhao;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhao;-><init>(I)V

    sput-object v0, Lhao;->b:Lhao;

    new-instance v0, Lhao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhao;-><init>(I)V

    sput-object v0, Lhao;->a:Lhao;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhao;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lhao;->e:I

    return-void
.end method
