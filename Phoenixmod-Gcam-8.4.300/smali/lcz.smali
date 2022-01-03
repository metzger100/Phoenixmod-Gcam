.class public final Llcz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljmf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljmf;-><init>(I)V

    sput-object v0, Llcz;->a:Llie;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Llda;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llcy;

    invoke-direct {v0, p0}, Llcy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Llda;Loiu;Loiu;)Llda;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llcx;

    invoke-direct {v0, p0, p1, p2}, Llcx;-><init>(Llda;Loiu;Loiu;)V

    return-object v0
.end method
