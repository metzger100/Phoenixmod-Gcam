.class public final Lgis;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgis;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;)Lgis;
    .locals 1

    new-instance v0, Lgis;

    invoke-direct {v0, p0}, Lgis;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljdy;
    .locals 2

    iget-object v0, p0, Lgis;->a:Lqkg;

    check-cast v0, Lgiv;

    invoke-virtual {v0}, Lgiv;->a()Ljrl;

    move-result-object v0

    new-instance v1, Ljdy;

    invoke-direct {v1, v0}, Ljdy;-><init>(Ljrl;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgis;->b()Ljdy;

    move-result-object v0

    return-object v0
.end method
