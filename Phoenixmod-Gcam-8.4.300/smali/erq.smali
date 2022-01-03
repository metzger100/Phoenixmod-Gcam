.class public final Lerq;
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

    iput-object p1, p0, Lerq;->a:Lqkg;

    iput-object p2, p0, Lerq;->b:Lqkg;

    iput-object p3, p0, Lerq;->c:Lqkg;

    iput-object p4, p0, Lerq;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lhax;
    .locals 7

    iget-object v1, p0, Lerq;->a:Lqkg;

    iget-object v2, p0, Lerq;->b:Lqkg;

    iget-object v3, p0, Lerq;->c:Lqkg;

    iget-object v4, p0, Lerq;->d:Lqkg;

    new-instance v6, Lhax;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhax;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;[C)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lerq;->a()Lhax;

    move-result-object v0

    return-object v0
.end method
