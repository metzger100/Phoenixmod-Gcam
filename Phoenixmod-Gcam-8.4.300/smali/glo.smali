.class public final Lglo;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglo;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;)Lglo;
    .locals 1

    new-instance v0, Lglo;

    invoke-direct {v0, p0}, Lglo;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgln;
    .locals 2

    iget-object v0, p0, Lglo;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    new-instance v1, Lgln;

    invoke-direct {v1, v0}, Lgln;-><init>(Lhia;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lglo;->a()Lgln;

    move-result-object v0

    return-object v0
.end method
