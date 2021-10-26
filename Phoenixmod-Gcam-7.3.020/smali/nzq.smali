.class final Lnzq;
.super Lnzp;
.source "PG"


# static fields
.field static final a:Lnzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnzq;

    invoke-direct {v0}, Lnzq;-><init>()V

    sput-object v0, Lnzq;->a:Lnzq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lnzp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
