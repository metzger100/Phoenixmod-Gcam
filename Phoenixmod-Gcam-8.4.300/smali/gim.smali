.class public final Lgim;
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

    iput-object p1, p0, Lgim;->a:Lqkg;

    iput-object p2, p0, Lgim;->b:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;)Lgim;
    .locals 1

    new-instance v0, Lgim;

    invoke-direct {v0, p0, p1}, Lgim;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgil;
    .locals 3

    iget-object v0, p0, Lgim;->a:Lqkg;

    check-cast v0, Lgra;

    invoke-virtual {v0}, Lgra;->a()Llco;

    move-result-object v0

    iget-object v1, p0, Lgim;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llce;

    new-instance v2, Lgil;

    invoke-direct {v2, v0, v1}, Lgil;-><init>(Llco;Llce;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgim;->a()Lgil;

    move-result-object v0

    return-object v0
.end method
