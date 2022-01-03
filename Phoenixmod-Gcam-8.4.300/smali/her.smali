.class public final Lher;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lher;->a:Lqkg;

    iput-object p2, p0, Lher;->b:Lqkg;

    iput-object p3, p0, Lher;->c:Lqkg;

    iput-object p4, p0, Lher;->d:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;)Lher;
    .locals 1

    new-instance v0, Lher;

    invoke-direct {v0, p0, p1, p2, p3}, Lher;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lmeh;
    .locals 5

    iget-object v0, p0, Lher;->a:Lqkg;

    iget-object v1, p0, Lher;->b:Lqkg;

    iget-object v2, p0, Lher;->d:Lqkg;

    new-instance v3, Lmeh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lmeh;-><init>(Lqkg;Lqkg;Lqkg;[B)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lher;->b()Lmeh;

    move-result-object v0

    return-object v0
.end method
