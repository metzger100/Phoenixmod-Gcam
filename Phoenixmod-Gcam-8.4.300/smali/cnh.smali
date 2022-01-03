.class public final Lcnh;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnh;->a:Lqkg;

    iput-object p2, p0, Lcnh;->b:Lqkg;

    iput-object p3, p0, Lcnh;->c:Lqkg;

    iput-object p4, p0, Lcnh;->d:Lqkg;

    iput-object p5, p0, Lcnh;->e:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcng;
    .locals 7

    iget-object v0, p0, Lcnh;->a:Lqkg;

    check-cast v0, Leme;

    invoke-virtual {v0}, Leme;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcnh;->b:Lqkg;

    check-cast v0, Lemt;

    invoke-virtual {v0}, Lemt;->a()Landroid/media/AudioManager;

    move-result-object v3

    iget-object v0, p0, Lcnh;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llda;

    iget-object v0, p0, Lcnh;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llda;

    iget-object v0, p0, Lcnh;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llda;

    new-instance v0, Lcng;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcng;-><init>(Landroid/app/Activity;Landroid/media/AudioManager;Llda;Llda;Llda;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnh;->a()Lcng;

    move-result-object v0

    return-object v0
.end method
