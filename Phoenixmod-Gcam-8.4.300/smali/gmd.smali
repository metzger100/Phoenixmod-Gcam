.class public final Lgmd;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmd;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;)Lgmd;
    .locals 1

    new-instance v0, Lgmd;

    invoke-direct {v0, p0}, Lgmd;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgmc;
    .locals 2

    iget-object v0, p0, Lgmd;->a:Lqkg;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lghx;

    move-result-object v0

    new-instance v1, Lgmc;

    invoke-direct {v1, v0}, Lgmc;-><init>(Lghx;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgmd;->a()Lgmc;

    move-result-object v0

    return-object v0
.end method
