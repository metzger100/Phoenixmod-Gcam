.class final Lxk;
.super Ljava/lang/Object;


# static fields
.field static final a:Lxk;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk;

    new-instance v1, Lxj;

    invoke-direct {v1}, Lxj;-><init>()V

    invoke-direct {v0, v1}, Lxk;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lxk;->a:Lxk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxq;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lxk;->b:Ljava/lang/Throwable;

    return-void
.end method
