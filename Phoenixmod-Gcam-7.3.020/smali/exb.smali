.class final synthetic Lexb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaf;


# static fields
.field static final a:Loaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexb;

    invoke-direct {v0}, Lexb;-><init>()V

    sput-object v0, Lexb;->a:Loaf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Llys;

    invoke-interface {p1}, Llys;->c()Z

    move-result p1

    return p1
.end method
