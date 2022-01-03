.class public final Ldik;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldik;->a:Lqkg;

    iput-object p2, p0, Ldik;->b:Lqkg;

    iput-object p3, p0, Ldik;->c:Lqkg;

    iput-object p4, p0, Ldik;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ldij;
    .locals 8

    iget-object v0, p0, Ldik;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    invoke-static {}, Lcsm;->c()Lphw;

    move-result-object v2

    invoke-static {}, Lcsm;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {}, Lcsm;->d()Lj$/time/Clock;

    move-result-object v4

    iget-object v0, p0, Ldik;->b:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Ldik;->c:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->a()Llis;

    move-result-object v6

    iget-object v7, p0, Ldik;->d:Lqkg;

    new-instance v0, Ldij;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldij;-><init>(Lphw;Ljava/util/concurrent/Executor;Lj$/time/Clock;ZLlis;Lqkg;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldik;->a()Ldij;

    move-result-object v0

    return-object v0
.end method
