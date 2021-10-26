.class public final Lbgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;

.field private final i:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgc;->a:Lpnh;

    iput-object p2, p0, Lbgc;->b:Lpnh;

    iput-object p3, p0, Lbgc;->c:Lpnh;

    iput-object p4, p0, Lbgc;->d:Lpnh;

    iput-object p5, p0, Lbgc;->e:Lpnh;

    iput-object p6, p0, Lbgc;->f:Lpnh;

    iput-object p7, p0, Lbgc;->g:Lpnh;

    iput-object p8, p0, Lbgc;->h:Lpnh;

    iput-object p9, p0, Lbgc;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lbgb;
    .locals 12

    iget-object v0, p0, Lbgc;->a:Lpnh;

    check-cast v0, Lduv;

    invoke-virtual {v0}, Lduv;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lbgc;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbgi;

    iget-object v0, p0, Lbgc;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhuw;

    iget-object v0, p0, Lbgc;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/KeyguardManager;

    iget-object v0, p0, Lbgc;->e:Lpnh;

    check-cast v0, Ldxo;

    invoke-virtual {v0}, Ldxo;->a()Lbgd;

    move-result-object v6

    iget-object v0, p0, Lbgc;->f:Lpnh;

    check-cast v0, Lduw;

    invoke-virtual {v0}, Lduw;->a()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v0, p0, Lbgc;->g:Lpnh;

    check-cast v0, Ldxm;

    invoke-virtual {v0}, Ldxm;->a()Lbff;

    move-result-object v8

    iget-object v0, p0, Lbgc;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lllq;

    iget-object v0, p0, Lbgc;->i:Lpnh;

    check-cast v0, Lbob;

    invoke-virtual {v0}, Lbob;->a()Ljava/util/concurrent/Executor;

    move-result-object v10

    invoke-static {}, Ldbz;->a()Lcie;

    move-result-object v11

    new-instance v0, Lbgb;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lbgb;-><init>(Landroid/app/Activity;Lbgi;Lhuw;Landroid/app/KeyguardManager;Lbgd;Landroid/content/res/Resources;Lbff;Lllq;Ljava/util/concurrent/Executor;Lcie;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbgc;->a()Lbgb;

    move-result-object v0

    return-object v0
.end method
