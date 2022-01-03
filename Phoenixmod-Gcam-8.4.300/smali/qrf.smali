.class final Lqrf;
.super Lqrk;


# instance fields
.field private final a:Lqmu;


# direct methods
.method public constructor <init>(Lqmu;)V
    .locals 0

    invoke-direct {p0}, Lqrk;-><init>()V

    iput-object p1, p0, Lqrf;->a:Lqmu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqrf;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqrf;->a:Lqmu;

    invoke-interface {v0, p1}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
