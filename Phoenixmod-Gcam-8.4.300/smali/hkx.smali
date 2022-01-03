.class public final Lhkx;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkx;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;)Lhkx;
    .locals 1

    new-instance v0, Lhkx;

    invoke-direct {v0, p0}, Lhkx;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljry;
    .locals 3

    iget-object v0, p0, Lhkx;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    new-instance v1, Ljry;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljry;-><init>(Lojc;[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhkx;->b()Ljry;

    move-result-object v0

    return-object v0
.end method
