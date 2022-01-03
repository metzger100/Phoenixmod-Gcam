.class public final Lecl;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecl;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;)Lecl;
    .locals 1

    new-instance v0, Lecl;

    invoke-direct {v0, p0}, Lecl;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lecj;
    .locals 2

    iget-object v0, p0, Lecl;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    new-instance v1, Lecj;

    invoke-direct {v1, v0}, Lecj;-><init>(Lcom/google/googlex/gcam/Gcam;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lecl;->a()Lecj;

    move-result-object v0

    return-object v0
.end method
