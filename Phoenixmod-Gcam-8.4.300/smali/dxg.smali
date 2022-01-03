.class public final Ldxg;
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

    iput-object p1, p0, Ldxg;->a:Lqkg;

    iput-object p2, p0, Ldxg;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ldxf;
    .locals 3

    iget-object v0, p0, Ldxg;->a:Lqkg;

    check-cast v0, Ldey;

    invoke-virtual {v0}, Ldey;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxg;->b:Lqkg;

    check-cast v1, Ldew;

    invoke-virtual {v1}, Ldew;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldxf;

    invoke-direct {v2, v0, v1}, Ldxf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxg;->a()Ldxf;

    move-result-object v0

    return-object v0
.end method
