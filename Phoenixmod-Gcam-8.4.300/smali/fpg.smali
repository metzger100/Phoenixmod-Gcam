.class public final Lfpg;
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

    iput-object p1, p0, Lfpg;->a:Lqkg;

    iput-object p2, p0, Lfpg;->b:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;)Lfpg;
    .locals 1

    new-instance v0, Lfpg;

    invoke-direct {v0, p0, p1}, Lfpg;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfpf;
    .locals 3

    iget-object v0, p0, Lfpg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpo;

    iget-object v1, p0, Lfpg;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfou;

    new-instance v2, Lfpf;

    invoke-direct {v2, v0, v1}, Lfpf;-><init>(Lfpo;Lfou;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfpg;->a()Lfpf;

    move-result-object v0

    return-object v0
.end method
