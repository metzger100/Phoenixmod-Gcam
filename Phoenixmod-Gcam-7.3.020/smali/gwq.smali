.class final synthetic Lgwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# static fields
.field static final a:Lnzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgwq;

    invoke-direct {v0}, Lgwq;-><init>()V

    sput-object v0, Lgwq;->a:Lnzw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    return-object p1
.end method
