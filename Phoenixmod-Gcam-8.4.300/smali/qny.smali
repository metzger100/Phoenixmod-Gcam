.class public Lqny;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lqny;

.field public static final c:Lqnx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqnx;

    invoke-direct {v0}, Lqnx;-><init>()V

    sput-object v0, Lqny;->c:Lqnx;

    sget v0, Lqme;->a:I

    new-instance v0, Lqnu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqnu;-><init>([B)V

    sput-object v0, Lqny;->b:Lqny;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
