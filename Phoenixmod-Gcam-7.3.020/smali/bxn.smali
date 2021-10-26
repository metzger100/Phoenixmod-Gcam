.class public final Lbxn;
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

    iput-object p1, p0, Lbxn;->a:Lpnh;

    iput-object p2, p0, Lbxn;->b:Lpnh;

    iput-object p3, p0, Lbxn;->c:Lpnh;

    iput-object p4, p0, Lbxn;->d:Lpnh;

    iput-object p5, p0, Lbxn;->e:Lpnh;

    iput-object p6, p0, Lbxn;->f:Lpnh;

    iput-object p7, p0, Lbxn;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lbxm;
    .locals 10

    iget-object v0, p0, Lbxn;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbyj;

    iget-object v0, p0, Lbxn;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lglp;

    iget-object v0, p0, Lbxn;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbdj;

    iget-object v0, p0, Lbxn;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfxj;

    iget-object v0, p0, Lbxn;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbja;

    invoke-static {}, Lbey;->a()Lbex;

    move-result-object v7

    iget-object v0, p0, Lbxn;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lchh;

    iget-object v0, p0, Lbxn;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v0, Lbxm;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbxm;-><init>(Lbyj;Lglp;Lbdj;Lfxj;Lbja;Lbex;Lchh;Z)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbxn;->a()Lbxm;

    move-result-object v0

    return-object v0
.end method
