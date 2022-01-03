.class final Lcym;
.super Ljava/lang/Object;


# instance fields
.field public a:Loor;

.field public b:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lcym;->b:Lojc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Loor;->o(Ljava/util/Map;)Loor;

    move-result-object p1

    iput-object p1, p0, Lcym;->a:Loor;

    return-void
.end method
