.class public final Leux;
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

.field private final j:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leux;->a:Lpnh;

    iput-object p2, p0, Leux;->b:Lpnh;

    iput-object p3, p0, Leux;->c:Lpnh;

    iput-object p4, p0, Leux;->d:Lpnh;

    iput-object p5, p0, Leux;->e:Lpnh;

    iput-object p6, p0, Leux;->f:Lpnh;

    iput-object p7, p0, Leux;->g:Lpnh;

    iput-object p8, p0, Leux;->h:Lpnh;

    iput-object p9, p0, Leux;->i:Lpnh;

    iput-object p10, p0, Leux;->j:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    invoke-static {}, Leuz;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Levb;->a()Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Leux;->a:Lpnh;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v0, p0, Leux;->b:Lpnh;

    check-cast v0, Limw;

    invoke-virtual {v0}, Limw;->a()Limp;

    move-result-object v6

    iget-object v0, p0, Leux;->c:Lpnh;

    check-cast v0, Levk;

    invoke-virtual {v0}, Levk;->a()Levj;

    move-result-object v7

    iget-object v0, p0, Leux;->d:Lpnh;

    check-cast v0, Levo;

    invoke-virtual {v0}, Levo;->a()Levn;

    move-result-object v8

    iget-object v9, p0, Leux;->e:Lpnh;

    iget-object v10, p0, Leux;->f:Lpnh;

    iget-object v0, p0, Leux;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llvj;

    iget-object v0, p0, Leux;->h:Lpnh;

    check-cast v0, Lbnt;

    invoke-virtual {v0}, Lbnt;->a()Loxq;

    move-result-object v12

    iget-object v0, p0, Leux;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lchh;

    iget-object v0, p0, Leux;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Limx;

    new-instance v0, Leuw;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Leuw;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/ContentResolver;Limp;Levh;Levl;Lpnh;Lpnh;Llvj;Loxq;Lchh;Limx;)V

    return-object v0
.end method
