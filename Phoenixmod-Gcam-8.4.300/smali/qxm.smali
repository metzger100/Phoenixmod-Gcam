.class final Lqxm;
.super Ljava/lang/Object;

# interfaces
.implements Lppi;


# static fields
.field static final a:Lppi;

.field static final b:Lppi;

.field static final c:Lppi;

.field static final d:Lppi;

.field static final e:Lppi;

.field static final f:Lppi;

.field static final g:Lppi;

.field static final h:Lppi;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqxm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqxm;-><init>(I)V

    sput-object v0, Lqxm;->h:Lppi;

    new-instance v0, Lqxm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqxm;-><init>(I)V

    sput-object v0, Lqxm;->g:Lppi;

    new-instance v0, Lqxm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqxm;-><init>(I)V

    sput-object v0, Lqxm;->f:Lppi;

    new-instance v0, Lqxm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqxm;-><init>(I)V

    sput-object v0, Lqxm;->e:Lppi;

    new-instance v0, Lqxm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqxm;-><init>(I)V

    sput-object v0, Lqxm;->d:Lppi;

    new-instance v0, Lqxm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqxm;-><init>(I)V

    sput-object v0, Lqxm;->c:Lppi;

    new-instance v0, Lqxm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqxm;-><init>(I)V

    sput-object v0, Lqxm;->b:Lppi;

    new-instance v0, Lqxm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqxm;-><init>(I)V

    sput-object v0, Lqxm;->a:Lppi;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqxm;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget v0, p0, Lqxm;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqno;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    return v1

    :pswitch_1
    return v2

    :pswitch_2
    invoke-static {p1}, Lqyd;->b(I)Lqyd;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_3
    packed-switch p1, :pswitch_data_2

    return v1

    :pswitch_4
    return v2

    :pswitch_5
    packed-switch p1, :pswitch_data_3

    return v1

    :pswitch_6
    return v2

    :pswitch_7
    invoke-static {p1}, Lqno;->F(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_8
    packed-switch p1, :pswitch_data_4

    return v1

    :pswitch_9
    return v2

    :pswitch_a
    packed-switch p1, :pswitch_data_5

    return v1

    :pswitch_b
    return v2

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
