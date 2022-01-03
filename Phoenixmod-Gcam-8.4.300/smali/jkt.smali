.class public final synthetic Ljkt;
.super Ljava/lang/Object;

# interfaces
.implements Ljks;


# static fields
.field public static final synthetic a:Ljkt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljkt;

    invoke-direct {v0}, Ljkt;-><init>()V

    sput-object v0, Ljkt;->a:Ljkt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    sget-object v0, Ljkz;->a:Landroid/view/animation/Interpolator;

    iget-object p1, p1, Ljlq;->x:Ljkc;

    iget-object p1, p2, Ljlq;->x:Ljkc;

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
