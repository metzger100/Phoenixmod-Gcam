.class public final Ldeo;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeo;->a:Lqkg;

    iput-object p2, p0, Ldeo;->b:Lqkg;

    iput-object p3, p0, Ldeo;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lden;
    .locals 8

    iget-object v0, p0, Ldeo;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzk;

    iget-object v0, p0, Ldeo;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Ldeo;->c:Lqkg;

    check-cast v0, Ldek;

    invoke-virtual {v0}, Ldek;->a()Lnvb;

    move-result-object v4

    invoke-static {}, Ldug;->a()Ldei;

    move-result-object v5

    new-instance v0, Lden;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lden;-><init>(Llzk;Landroid/content/SharedPreferences;Lnvb;Ldei;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldeo;->a()Lden;

    move-result-object v0

    return-object v0
.end method
