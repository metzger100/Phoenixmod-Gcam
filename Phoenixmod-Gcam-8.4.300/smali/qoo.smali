.class public final Lqoo;
.super Lqnp;

# interfaces
.implements Lqmu;


# static fields
.field public static final a:Lqoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqoo;

    invoke-direct {v0}, Lqoo;-><init>()V

    sput-object v0, Lqoo;->a:Lqoo;

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
