.class public final Lgma;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgma;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;)Lgma;
    .locals 1

    new-instance v0, Lgma;

    invoke-direct {v0, p0}, Lgma;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lkme;
    .locals 2

    iget-object v0, p0, Lgma;->a:Lqkg;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lkme;

    invoke-direct {v1, v0}, Lkme;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgma;->b()Lkme;

    move-result-object v0

    return-object v0
.end method
