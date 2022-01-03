.class public final Lqsp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqvr;

.field public static final b:Lqvr;

.field public static final c:Lqvr;

.field public static final d:Lqvr;

.field public static final e:Lqvr;

.field public static final f:Lqvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvr;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsp;->a:Lqvr;

    new-instance v0, Lqvr;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsp;->b:Lqvr;

    new-instance v0, Lqvr;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsp;->c:Lqvr;

    new-instance v0, Lqvr;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsp;->d:Lqvr;

    new-instance v0, Lqvr;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsp;->e:Lqvr;

    new-instance v0, Lqvr;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqsp;->f:Lqvr;

    return-void
.end method
