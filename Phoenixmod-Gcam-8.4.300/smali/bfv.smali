.class public final Lbfv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfh;


# static fields
.field public static final a:Lbfv;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbfv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfv;-><init>(I[B)V

    sput-object v0, Lbfv;->a:Lbfv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lbfv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbfn;)Lbfg;
    .locals 3

    iget v0, p0, Lbfv;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbge;

    const-class v1, Lbev;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfg;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbge;-><init>(Lbfg;I)V

    return-object v0

    :pswitch_0
    sget-object p1, Lbfl;->a:Lbfl;

    return-object p1

    :pswitch_1
    new-instance v0, Lbfw;

    const-class v1, Lbev;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfg;

    move-result-object p1

    invoke-direct {v0, p1}, Lbfw;-><init>(Lbfg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
