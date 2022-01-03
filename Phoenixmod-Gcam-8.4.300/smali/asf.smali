.class final Lasf;
.super Ljava/lang/Object;


# static fields
.field static final a:Lasf;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasf;

    new-instance v1, Lase;

    invoke-direct {v1}, Lase;-><init>()V

    invoke-direct {v0, v1}, Lasf;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lasf;->a:Lasf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lasl;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lasf;->b:Ljava/lang/Throwable;

    return-void
.end method
