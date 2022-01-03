.class public final synthetic Ljkn;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BiFunction;


# static fields
.field public static final synthetic a:Ljkn;

.field public static final synthetic b:Ljkn;

.field public static final synthetic c:Ljkn;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljkn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljkn;-><init>(I)V

    sput-object v0, Ljkn;->c:Ljkn;

    new-instance v0, Ljkn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljkn;-><init>(I)V

    sput-object v0, Ljkn;->b:Ljkn;

    new-instance v0, Ljkn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljkn;-><init>(I)V

    sput-object v0, Ljkn;->a:Ljkn;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljkn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    iget v0, p0, Ljkn;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljkn;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljlp;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljlp;->A(I)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljlp;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljlp;->y(I)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljlp;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljlp;->z(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
