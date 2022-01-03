.class final Lmdy;
.super Ljava/lang/Object;

# interfaces
.implements Lmec;


# static fields
.field public static final a:Lmdy;

.field public static final b:Lmdy;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmdy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmdy;-><init>(I)V

    sput-object v0, Lmdy;->b:Lmdy;

    new-instance v0, Lmdy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmdy;-><init>(I)V

    sput-object v0, Lmdy;->a:Lmdy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmdy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lmdy;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
