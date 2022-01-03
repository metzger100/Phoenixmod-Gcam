.class public final Lqtq;
.super Ljava/lang/Object;

# interfaces
.implements Lqtr;


# instance fields
.field public final a:Lqmy;

.field private final b:Lqtr;


# direct methods
.method public constructor <init>(Lqtr;Lqmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtq;->b:Lqtr;

    iput-object p2, p0, Lqtq;->a:Lqmy;

    return-void
.end method


# virtual methods
.method public final a(Lqts;Lqlh;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lqnr;

    invoke-direct {v0}, Lqnr;-><init>()V

    sget-object v1, Lqum;->a:Lqvr;

    iput-object v1, v0, Lqnr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqtq;->b:Lqtr;

    new-instance v2, Lqtp;

    invoke-direct {v2, p0, v0, p1}, Lqtp;-><init>(Lqtq;Lqnr;Lqts;)V

    invoke-interface {v1, v2, p2}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlp;->a:Lqlp;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method
