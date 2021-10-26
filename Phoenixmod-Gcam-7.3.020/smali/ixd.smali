.class public final Lixd;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixd;->a:Lpnh;

    iput-object p2, p0, Lixd;->b:Lpnh;

    iput-object p3, p0, Lixd;->c:Lpnh;

    iput-object p4, p0, Lixd;->d:Lpnh;

    iput-object p5, p0, Lixd;->e:Lpnh;

    iput-object p6, p0, Lixd;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lixd;->a:Lpnh;

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p0, Lixd;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/NotificationManager;

    iget-object v0, p0, Lixd;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Livy;

    iget-object v0, p0, Lixd;->d:Lpnh;

    check-cast v0, Ldxn;

    invoke-virtual {v0}, Ldxn;->a()Lepz;

    move-result-object v5

    iget-object v0, p0, Lixd;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbka;

    iget-object v0, p0, Lixd;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leru;

    new-instance v0, Lixc;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lixc;-><init>(Ljava/lang/ref/WeakReference;Landroid/app/NotificationManager;Livy;Lepz;Lbka;Leru;)V

    return-object v0
.end method
