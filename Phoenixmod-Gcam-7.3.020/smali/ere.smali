.class final synthetic Lere;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# static fields
.field static final a:Lltz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lere;

    invoke-direct {v0}, Lere;-><init>()V

    sput-object v0, Lere;->a:Lltz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lera;

    sget-object v0, Lerg;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lera;->a(Z)V

    return-void
.end method
