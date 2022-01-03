.class public final synthetic Lgqi;
.super Ljava/lang/Object;

# interfaces
.implements Leex;


# static fields
.field public static final synthetic a:Lgqi;

.field public static final synthetic b:Lgqi;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgqi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgqi;-><init>(I)V

    sput-object v0, Lgqi;->b:Lgqi;

    new-instance v0, Lgqi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgqi;-><init>(I)V

    sput-object v0, Lgqi;->a:Lgqi;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgqi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llzv;)I
    .locals 1

    iget p1, p0, Lgqi;->c:I

    const/4 v0, 0x1

    return v0
.end method
