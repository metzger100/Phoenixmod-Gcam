.class abstract Llya;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([Llyd;Lqkg;)Llya;
    .locals 0

    array-length p0, p0

    if-nez p0, :cond_0

    new-instance p0, Llxz;

    invoke-direct {p0, p1}, Llxz;-><init>(Lqkg;)V

    return-object p0

    :cond_0
    new-instance p0, Llxy;

    invoke-direct {p0, p1}, Llxy;-><init>(Lqkg;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Llye;)V
.end method

.method public abstract b(Llyr;Llyj;)V
.end method
