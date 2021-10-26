.class public final Lbud;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbud;->a:Lpnh;

    iput-object p2, p0, Lbud;->b:Lpnh;

    iput-object p3, p0, Lbud;->c:Lpnh;

    iput-object p4, p0, Lbud;->d:Lpnh;

    iput-object p5, p0, Lbud;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbud;->a:Lpnh;

    check-cast v0, Lbxu;

    invoke-virtual {v0}, Lbxu;->a()Lbxt;

    move-result-object v2

    iget-object v0, p0, Lbud;->b:Lpnh;

    check-cast v0, Lccp;

    invoke-virtual {v0}, Lccp;->a()Lcco;

    move-result-object v3

    iget-object v0, p0, Lbud;->c:Lpnh;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lcba;

    move-result-object v4

    iget-object v0, p0, Lbud;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcat;

    sget-object v0, Lbxp;->a:Landroid/util/Range;

    iget-object v0, p0, Lbud;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lchh;

    new-instance v0, Lbuc;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbuc;-><init>(Lbxt;Lcco;Lcba;Lcat;Lchh;)V

    return-object v0
.end method
