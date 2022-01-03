.class public final Lgms;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgms;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;)Lgms;
    .locals 1

    new-instance v0, Lgms;

    invoke-direct {v0, p0}, Lgms;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgmr;
    .locals 2

    iget-object v0, p0, Lgms;->a:Lqkg;

    check-cast v0, Ldgb;

    invoke-virtual {v0}, Ldgb;->a()Llir;

    move-result-object v0

    new-instance v1, Lgmr;

    invoke-direct {v1, v0}, Lgmr;-><init>(Llir;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgms;->a()Lgmr;

    move-result-object v0

    return-object v0
.end method
