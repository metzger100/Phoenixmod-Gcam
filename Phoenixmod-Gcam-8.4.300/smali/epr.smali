.class public final synthetic Lepr;
.super Ljava/lang/Object;

# interfaces
.implements Lmlu;


# static fields
.field public static final synthetic a:Lepr;

.field public static final synthetic b:Lepr;

.field public static final synthetic c:Lepr;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lepr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lepr;-><init>(I)V

    sput-object v0, Lepr;->c:Lepr;

    new-instance v0, Lepr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lepr;-><init>(I)V

    sput-object v0, Lepr;->b:Lepr;

    new-instance v0, Lepr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lepr;-><init>(I)V

    sput-object v0, Lepr;->a:Lepr;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lepr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lepr;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lmip;->dO(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lmip;->dO(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lmip;->dN(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
