.class public final synthetic Lmvf;
.super Ljava/lang/Object;

# interfaces
.implements Lkuu;


# static fields
.field public static final synthetic a:Lmvf;

.field public static final synthetic b:Lmvf;

.field public static final synthetic c:Lmvf;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmvf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmvf;-><init>(I)V

    sput-object v0, Lmvf;->c:Lmvf;

    new-instance v0, Lmvf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmvf;-><init>(I)V

    sput-object v0, Lmvf;->b:Lmvf;

    new-instance v0, Lmvf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmvf;-><init>(I)V

    sput-object v0, Lmvf;->a:Lmvf;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmvf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvk;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmvf;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmvi;->e(Lkvk;)Lkvk;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqi;

    invoke-interface {p1}, Lkqi;->b()Lkvk;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lmvi;->d(Lkvk;)Lkvk;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
