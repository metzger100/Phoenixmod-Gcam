.class public final Lncc;
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

    iput-object p1, p0, Lncc;->a:Lqkg;

    iput-object p2, p0, Lncc;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lncb;
    .locals 3

    iget-object v0, p0, Lncc;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lncc;->b:Lqkg;

    new-instance v2, Lncb;

    invoke-direct {v2, v0, v1}, Lncb;-><init>(Landroid/content/Context;Lqkg;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lncc;->a()Lncb;

    move-result-object v0

    return-object v0
.end method
