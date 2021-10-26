.class public final Liep;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liep;->a:Lpnh;

    iput-object p2, p0, Liep;->b:Lpnh;

    iput-object p3, p0, Liep;->c:Lpnh;

    iput-object p4, p0, Liep;->d:Lpnh;

    iput-object p5, p0, Liep;->e:Lpnh;

    iput-object p6, p0, Liep;->f:Lpnh;

    iput-object p7, p0, Liep;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Liep;->a:Lpnh;

    check-cast v0, Ldxk;

    invoke-virtual {v0}, Ldxk;->a()Lbfh;

    move-result-object v2

    iget-object v0, p0, Liep;->b:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Liep;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llon;

    iget-object v0, p0, Liep;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Liep;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljry;

    iget-object v0, p0, Liep;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhvf;

    iget-object v0, p0, Liep;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    new-instance v0, Lieo;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lieo;-><init>(Lbfh;Landroid/content/Context;Llon;ZLjry;Lhvf;Landroid/view/WindowManager;)V

    return-object v0
.end method
