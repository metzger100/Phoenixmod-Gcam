.class public final Ljrq;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrq;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ljti;
    .locals 2

    iget-object v0, p0, Ljrq;->a:Lqkg;

    check-cast v0, Lemg;

    invoke-virtual {v0}, Lemg;->a()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Ljti;

    invoke-direct {v1, v0}, Ljti;-><init>(Landroid/view/Window;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljrq;->a()Ljti;

    move-result-object v0

    return-object v0
.end method
