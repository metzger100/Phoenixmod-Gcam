.class public final Lpks;
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

    iput-object p1, p0, Lpks;->a:Lqkg;

    iput-object p2, p0, Lpks;->b:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;)Lpks;
    .locals 1

    new-instance v0, Lpks;

    invoke-direct {v0, p0, p1}, Lpks;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lpkr;
    .locals 3

    iget-object v0, p0, Lpks;->a:Lqkg;

    check-cast v0, Lgjp;

    invoke-virtual {v0}, Lgjp;->a()Llvp;

    move-result-object v0

    iget-object v1, p0, Lpks;->b:Lqkg;

    check-cast v1, Llhr;

    invoke-virtual {v1}, Llhr;->a()Llvq;

    move-result-object v1

    new-instance v2, Lpkr;

    invoke-direct {v2, v0, v1}, Lpkr;-><init>(Llvp;Llvq;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpks;->a()Lpkr;

    move-result-object v0

    return-object v0
.end method
