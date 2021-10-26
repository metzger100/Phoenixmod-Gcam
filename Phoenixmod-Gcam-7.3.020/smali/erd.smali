.class final synthetic Lerd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# static fields
.field static final a:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lerd;

    invoke-direct {v0}, Lerd;-><init>()V

    sput-object v0, Lerd;->a:Lowm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxo;
    .locals 1

    check-cast p1, Lera;

    sget-object v0, Lerg;->a:Ljava/lang/String;

    invoke-interface {p1}, Lera;->a()Loxo;

    move-result-object p1

    return-object p1
.end method
