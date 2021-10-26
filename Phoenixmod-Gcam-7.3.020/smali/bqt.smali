.class public final Lbqt;
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

    iput-object p1, p0, Lbqt;->a:Lpnh;

    iput-object p2, p0, Lbqt;->b:Lpnh;

    iput-object p3, p0, Lbqt;->c:Lpnh;

    iput-object p4, p0, Lbqt;->d:Lpnh;

    iput-object p5, p0, Lbqt;->e:Lpnh;

    iput-object p6, p0, Lbqt;->f:Lpnh;

    iput-object p7, p0, Lbqt;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbqt;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lbqt;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llnj;

    iget-object v0, p0, Lbqt;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbrl;

    iget-object v0, p0, Lbqt;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbsk;

    iget-object v0, p0, Lbqt;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbrj;

    iget-object v0, p0, Lbqt;->f:Lpnh;

    check-cast v0, Lbqx;

    invoke-virtual {v0}, Lbqx;->a()Lbsf;

    move-result-object v7

    iget-object v0, p0, Lbqt;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ligs;

    new-instance v0, Lbqs;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbqs;-><init>(Landroid/content/SharedPreferences;Llnj;Lbrl;Lbsk;Lbrj;Lbsf;Ligs;)V

    return-object v0
.end method
