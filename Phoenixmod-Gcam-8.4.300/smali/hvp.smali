.class public final Lhvp;
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

    iput-object p1, p0, Lhvp;->a:Lqkg;

    iput-object p2, p0, Lhvp;->b:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;)Lhvp;
    .locals 1

    new-instance v0, Lhvp;

    invoke-direct {v0, p0, p1}, Lhvp;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhvo;
    .locals 3

    iget-object v0, p0, Lhvp;->a:Lqkg;

    check-cast v0, Lemn;

    invoke-virtual {v0}, Lemn;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lhvp;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhug;

    new-instance v2, Lhvo;

    invoke-direct {v2, v0, v1}, Lhvo;-><init>(Landroid/content/res/Resources;Lhug;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhvp;->a()Lhvo;

    move-result-object v0

    return-object v0
.end method
