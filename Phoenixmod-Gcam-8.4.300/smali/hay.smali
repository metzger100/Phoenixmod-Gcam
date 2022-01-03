.class public final Lhay;
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

    iput-object p1, p0, Lhay;->a:Lqkg;

    iput-object p2, p0, Lhay;->b:Lqkg;

    iput-object p3, p0, Lhay;->c:Lqkg;

    iput-object p4, p0, Lhay;->d:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Lhay;
    .locals 1

    new-instance v0, Lhay;

    invoke-direct {v0, p0, p1, p2, p3}, Lhay;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhax;
    .locals 5

    iget-object v0, p0, Lhay;->a:Lqkg;

    iget-object v1, p0, Lhay;->b:Lqkg;

    iget-object v2, p0, Lhay;->c:Lqkg;

    iget-object v3, p0, Lhay;->d:Lqkg;

    new-instance v4, Lhax;

    invoke-direct {v4, v0, v1, v2, v3}, Lhax;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhay;->a()Lhax;

    move-result-object v0

    return-object v0
.end method
