.class final Lqtv;
.super Lqnp;

# interfaces
.implements Lqmu;


# static fields
.field public static final a:Lqtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqtv;

    invoke-direct {v0}, Lqtv;-><init>()V

    sput-object v0, Lqtv;->a:Lqtv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
