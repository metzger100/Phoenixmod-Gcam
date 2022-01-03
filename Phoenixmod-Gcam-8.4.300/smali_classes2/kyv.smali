.class public final synthetic Lkyv;
.super Ljava/lang/Object;

# interfaces
.implements Lknh;


# static fields
.field public static final synthetic a:Lkyv;

.field public static final synthetic b:Lkyv;

.field public static final synthetic c:Lkyv;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkyv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkyv;-><init>(I)V

    sput-object v0, Lkyv;->c:Lkyv;

    new-instance v0, Lkyv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkyv;-><init>(I)V

    sput-object v0, Lkyv;->b:Lkyv;

    new-instance v0, Lkyv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkyv;-><init>(I)V

    sput-object v0, Lkyv;->a:Lkyv;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkyv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkiv;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkyv;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkyy;

    iget-object p1, p1, Lkyy;->a:Ljava/util/List;

    return-object p1

    :pswitch_0
    check-cast p1, Lkxe;

    iget-object p1, p1, Lkxe;->a:Lkwg;

    return-object p1

    :pswitch_1
    check-cast p1, Lkys;

    iget p1, p1, Lkys;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
