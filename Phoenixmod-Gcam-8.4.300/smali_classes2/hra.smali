.class public final Lhra;
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

    iput-object p1, p0, Lhra;->a:Lqkg;

    iput-object p2, p0, Lhra;->b:Lqkg;

    iput-object p3, p0, Lhra;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lmhm;
    .locals 4

    iget-object v0, p0, Lhra;->a:Lqkg;

    iget-object v1, p0, Lhra;->c:Lqkg;

    new-instance v2, Lmhm;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lmhm;-><init>(Lqkg;Lqkg;[C)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhra;->a()Lmhm;

    move-result-object v0

    return-object v0
.end method
