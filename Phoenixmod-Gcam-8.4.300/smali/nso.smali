.class public final Lnso;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnso;->a:Lqkg;

    iput-object p2, p0, Lnso;->b:Lqkg;

    iput-object p3, p0, Lnso;->c:Lqkg;

    iput-object p4, p0, Lnso;->d:Lqkg;

    iput-object p5, p0, Lnso;->e:Lqkg;

    iput-object p6, p0, Lnso;->f:Lqkg;

    iput-object p7, p0, Lnso;->g:Lqkg;

    iput-object p8, p0, Lnso;->h:Lqkg;

    iput-object p9, p0, Lnso;->i:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lnsn;
    .locals 11

    iget-object v1, p0, Lnso;->a:Lqkg;

    iget-object v2, p0, Lnso;->b:Lqkg;

    iget-object v3, p0, Lnso;->c:Lqkg;

    iget-object v4, p0, Lnso;->d:Lqkg;

    iget-object v5, p0, Lnso;->e:Lqkg;

    iget-object v6, p0, Lnso;->f:Lqkg;

    iget-object v7, p0, Lnso;->g:Lqkg;

    iget-object v8, p0, Lnso;->h:Lqkg;

    iget-object v9, p0, Lnso;->i:Lqkg;

    new-instance v10, Lnsn;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lnsn;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v10
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnso;->a()Lnsn;

    move-result-object v0

    return-object v0
.end method
