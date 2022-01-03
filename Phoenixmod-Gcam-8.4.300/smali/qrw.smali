.class public final Lqrw;
.super Lqrk;


# instance fields
.field private final a:Lqlh;


# direct methods
.method public constructor <init>(Lqlh;)V
    .locals 0

    invoke-direct {p0}, Lqrk;-><init>()V

    iput-object p1, p0, Lqrw;->a:Lqlh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqrw;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lqrw;->a:Lqlh;

    sget-object v0, Lqks;->a:Lqks;

    invoke-interface {p1, v0}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
