.class final synthetic Lbxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# static fields
.field static final a:Lnzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxz;

    invoke-direct {v0}, Lbxz;-><init>()V

    sput-object v0, Lbxz;->a:Lnzw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Rect;

    new-instance v0, Lgom;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p1, v1}, Lgom;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method
