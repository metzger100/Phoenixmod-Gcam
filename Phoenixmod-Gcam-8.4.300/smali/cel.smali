.class public final synthetic Lcel;
.super Ljava/lang/Object;

# interfaces
.implements Lqcn;


# static fields
.field public static final synthetic a:Lcel;

.field public static final synthetic b:Lcel;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcel;-><init>(I)V

    sput-object v0, Lcel;->b:Lcel;

    new-instance v0, Lcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcel;-><init>(I)V

    sput-object v0, Lcel;->a:Lcel;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcel;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcel;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnj;

    invoke-interface {v0}, Lnnj;->a()V

    invoke-interface {v0}, Lnnj;->b()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
