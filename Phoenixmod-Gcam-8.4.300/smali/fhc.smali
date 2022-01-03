.class public final synthetic Lfhc;
.super Ljava/lang/Object;

# interfaces
.implements Lfhu;


# static fields
.field public static final synthetic a:Lfhc;

.field public static final synthetic b:Lfhc;

.field public static final synthetic c:Lfhc;

.field public static final synthetic d:Lfhc;

.field public static final synthetic e:Lfhc;

.field public static final synthetic f:Lfhc;

.field public static final synthetic g:Lfhc;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfhc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfhc;-><init>(I)V

    sput-object v0, Lfhc;->g:Lfhc;

    new-instance v0, Lfhc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfhc;-><init>(I)V

    sput-object v0, Lfhc;->f:Lfhc;

    new-instance v0, Lfhc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfhc;-><init>(I)V

    sput-object v0, Lfhc;->e:Lfhc;

    new-instance v0, Lfhc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfhc;-><init>(I)V

    sput-object v0, Lfhc;->d:Lfhc;

    new-instance v0, Lfhc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfhc;-><init>(I)V

    sput-object v0, Lfhc;->c:Lfhc;

    new-instance v0, Lfhc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfhc;-><init>(I)V

    sput-object v0, Lfhc;->b:Lfhc;

    new-instance v0, Lfhc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfhc;-><init>(I)V

    sput-object v0, Lfhc;->a:Lfhc;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfhc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfik;)V
    .locals 1

    iget v0, p0, Lfhc;->h:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lfii;

    if-eqz v0, :cond_6

    check-cast p1, Lfii;

    invoke-interface {p1}, Lfii;->fW()V

    return-void

    :pswitch_0
    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lfig;

    if-eqz v0, :cond_0

    check-cast p1, Lfig;

    invoke-interface {p1}, Lfig;->fV()V

    :cond_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lfhm;

    if-eqz v0, :cond_1

    check-cast p1, Lfhm;

    invoke-interface {p1}, Lfhm;->a()V

    :cond_1
    return-void

    :pswitch_2
    instance-of v0, p1, Lfhl;

    if-eqz v0, :cond_2

    check-cast p1, Lfhl;

    invoke-interface {p1}, Lfhl;->c()V

    :cond_2
    return-void

    :pswitch_3
    instance-of v0, p1, Lfhj;

    if-eqz v0, :cond_3

    check-cast p1, Lfhj;

    invoke-interface {p1}, Lfhj;->a()V

    :cond_3
    return-void

    :pswitch_4
    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lfgk;

    if-eqz v0, :cond_4

    check-cast p1, Lfgk;

    invoke-interface {p1}, Lfgk;->a()V

    :cond_4
    return-void

    :pswitch_5
    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lfgs;

    if-eqz v0, :cond_5

    check-cast p1, Lfgs;

    invoke-interface {p1}, Lfgs;->a()V

    :cond_5
    return-void

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
