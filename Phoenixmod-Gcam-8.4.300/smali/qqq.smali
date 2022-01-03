.class public final Lqqq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqqf;

.field public static final b:Lqqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lqqd;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqwc;->b:Lqwc;

    goto :goto_0

    :cond_0
    sget-object v0, Lqpw;->b:Lqpw;

    :goto_0
    sput-object v0, Lqqq;->a:Lqqf;

    sget v0, Lqsb;->b:I

    sget-object v0, Lqwc;->b:Lqwc;

    sget-object v0, Lqwc;->d:Lqqf;

    sput-object v0, Lqqq;->b:Lqqf;

    return-void
.end method

.method public static final a()Lqrq;
    .locals 1

    sget-object v0, Lqvl;->a:Lqrq;

    return-object v0
.end method
