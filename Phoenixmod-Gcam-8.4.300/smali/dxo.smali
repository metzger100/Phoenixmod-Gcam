.class public final Ldxo;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxo;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ldxn;
    .locals 2

    iget-object v0, p0, Ldxo;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldxn;

    invoke-direct {v1, v0}, Ldxn;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxo;->a()Ldxn;

    move-result-object v0

    return-object v0
.end method
