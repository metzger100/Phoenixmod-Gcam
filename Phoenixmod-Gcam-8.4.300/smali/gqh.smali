.class public final synthetic Lgqh;
.super Ljava/lang/Object;

# interfaces
.implements Leeu;


# static fields
.field public static final synthetic a:Lgqh;

.field public static final synthetic b:Lgqh;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgqh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgqh;-><init>(I)V

    sput-object v0, Lgqh;->b:Lgqh;

    new-instance v0, Lgqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgqh;-><init>(I)V

    sput-object v0, Lgqh;->a:Lgqh;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgqh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmr;)Lojc;
    .locals 0

    iget p1, p0, Lgqh;->c:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Loih;->a:Loih;

    return-object p1

    :pswitch_0
    sget-object p1, Loih;->a:Loih;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
