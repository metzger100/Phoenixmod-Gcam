.class final synthetic Ljhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# static fields
.field static final a:Lnzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhw;

    invoke-direct {v0}, Ljhw;-><init>()V

    sput-object v0, Ljhw;->a:Lnzw;

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

    check-cast p1, Ljik;

    invoke-virtual {p1}, Ljik;->a()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
