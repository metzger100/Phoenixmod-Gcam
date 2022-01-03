.class public final Lgor;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgor;->a:Lqkg;

    iput-object p2, p0, Lgor;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lmhm;
    .locals 7

    iget-object v1, p0, Lgor;->a:Lqkg;

    iget-object v2, p0, Lgor;->b:Lqkg;

    new-instance v6, Lmhm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmhm;-><init>(Lqkg;Lqkg;[B[B[B)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgor;->a()Lmhm;

    move-result-object v0

    return-object v0
.end method
