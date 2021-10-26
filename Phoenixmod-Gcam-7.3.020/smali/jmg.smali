.class final synthetic Ljmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/BiFunction;


# static fields
.field static final a:Lj$/util/function/BiFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljmg;

    invoke-direct {v0}, Ljmg;-><init>()V

    sput-object v0, Ljmg;->a:Lj$/util/function/BiFunction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$$CC;->andThen$$dflt$$(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljrs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljrs;->h(I)V

    return-object p1
.end method
