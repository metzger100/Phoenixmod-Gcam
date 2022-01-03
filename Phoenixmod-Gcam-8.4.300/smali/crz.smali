.class public final Lcrz;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrz;->a:Lqkg;

    iput-object p2, p0, Lcrz;->b:Lqkg;

    iput-object p3, p0, Lcrz;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcry;
    .locals 4

    iget-object v0, p0, Lcrz;->a:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v0

    iget-object v1, p0, Lcrz;->b:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v1

    iget-object v2, p0, Lcrz;->c:Lqkg;

    invoke-static {v2}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v2

    new-instance v3, Lcry;

    invoke-direct {v3, v0, v1, v2}, Lcry;-><init>(Lpyn;Lpyn;Lpyn;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcrz;->a()Lcry;

    move-result-object v0

    return-object v0
.end method
