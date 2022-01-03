.class final Lpfl;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpfl;

.field static final b:Lpfl;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lpfx;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lpfl;->b:Lpfl;

    sput-object v1, Lpfl;->a:Lpfl;

    return-void

    :cond_0
    new-instance v0, Lpfl;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpfl;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lpfl;->b:Lpfl;

    new-instance v0, Lpfl;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lpfl;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lpfl;->a:Lpfl;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpfl;->c:Z

    iput-object p2, p0, Lpfl;->d:Ljava/lang/Throwable;

    return-void
.end method
