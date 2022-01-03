.class public final Lfub;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfub;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;)Lfub;
    .locals 1

    new-instance v0, Lfub;

    invoke-direct {v0, p0}, Lfub;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfua;
    .locals 2

    iget-object v0, p0, Lfub;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyx;

    new-instance v1, Lfua;

    invoke-direct {v1, v0}, Lfua;-><init>(Ldyx;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfub;->a()Lfua;

    move-result-object v0

    return-object v0
.end method
