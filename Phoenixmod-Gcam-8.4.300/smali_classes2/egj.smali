.class public final Legj;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legj;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;)Legj;
    .locals 1

    new-instance v0, Legj;

    invoke-direct {v0, p0}, Legj;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Legi;
    .locals 2

    iget-object v0, p0, Legj;->a:Lqkg;

    check-cast v0, Lgix;

    invoke-virtual {v0}, Lgix;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Legi;

    invoke-direct {v1, v0}, Legi;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legj;->a()Legi;

    move-result-object v0

    return-object v0
.end method
