.class public final Ldfp;
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

    iput-object p1, p0, Ldfp;->a:Lpnh;

    iput-object p2, p0, Ldfp;->b:Lpnh;

    iput-object p3, p0, Ldfp;->c:Lpnh;

    iput-object p4, p0, Ldfp;->d:Lpnh;

    iput-object p5, p0, Ldfp;->e:Lpnh;

    iput-object p6, p0, Ldfp;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldfp;->a:Lpnh;

    check-cast v0, Linq;

    invoke-virtual {v0}, Linq;->a()Lilv;

    move-result-object v2

    iget-object v0, p0, Ldfp;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldgj;

    iget-object v0, p0, Ldfp;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldfc;

    iget-object v0, p0, Ldfp;->d:Lpnh;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v0, p0, Ldfp;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    iget-object v0, p0, Ldfp;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ldfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldfo;-><init>(Lilv;Ldgj;Ldfc;Landroid/content/ContentResolver;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
