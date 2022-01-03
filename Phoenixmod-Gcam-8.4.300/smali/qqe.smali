.class public final Lqqe;
.super Lqnp;

# interfaces
.implements Lqmu;


# static fields
.field public static final a:Lqqe;

.field public static final b:Lqqe;

.field public static final c:Lqqe;

.field public static final d:Lqqe;

.field public static final e:Lqqe;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqqe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqqe;-><init>(I)V

    sput-object v0, Lqqe;->e:Lqqe;

    new-instance v0, Lqqe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqqe;-><init>(I)V

    sput-object v0, Lqqe;->d:Lqqe;

    new-instance v0, Lqqe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqqe;-><init>(I)V

    sput-object v0, Lqqe;->c:Lqqe;

    new-instance v0, Lqqe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqqe;-><init>(I)V

    sput-object v0, Lqqe;->b:Lqqe;

    new-instance v0, Lqqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqqe;-><init>(I)V

    sput-object v0, Lqqe;->a:Lqqe;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqqe;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqqe;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_1
    check-cast p1, Lqlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqqx;

    if-eqz v0, :cond_0

    check-cast p1, Lqqx;

    return-object p1

    :cond_0
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_3
    check-cast p1, Lqlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqqf;

    if-eqz v0, :cond_1

    check-cast p1, Lqqf;

    return-object p1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
