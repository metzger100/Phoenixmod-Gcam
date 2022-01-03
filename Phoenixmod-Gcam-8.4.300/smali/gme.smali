.class public final Lgme;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgme;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;)Lgme;
    .locals 1

    new-instance v0, Lgme;

    invoke-direct {v0, p0}, Lgme;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lkme;
    .locals 1

    iget-object v0, p0, Lgme;->a:Lqkg;

    check-cast v0, Lgma;

    invoke-virtual {v0}, Lgma;->b()Lkme;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgme;->b()Lkme;

    move-result-object v0

    return-object v0
.end method
