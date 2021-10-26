.class public Laje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lajv;


# instance fields
.field private final a:Lpmf;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field protected final e:Ljava/util/TreeSet;

.field protected final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field protected final h:Ljava/util/TreeSet;

.field public final i:Ljava/util/EnumSet;

.field protected final j:Ljava/util/EnumSet;

.field protected final k:Ljava/util/EnumSet;

.field protected final l:Ljava/util/EnumSet;

.field protected final m:Ljava/util/EnumSet;

.field protected n:Laju;

.field protected o:I

.field protected p:I

.field protected q:F

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:F

.field public v:F

.field protected w:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajv;

    const-string v1, "CamCapabs"

    invoke-direct {v0, v1}, Lajv;-><init>(Ljava/lang/String;)V

    sput-object v0, Laje;->b:Lajv;

    return-void
.end method

.method public constructor <init>(Laje;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laje;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laje;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Laje;->e:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laje;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laje;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Laje;->h:Ljava/util/TreeSet;

    const-class v0, Lajc;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Laje;->i:Ljava/util/EnumSet;

    const-class v0, Laja;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Laje;->j:Ljava/util/EnumSet;

    const-class v0, Lajb;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Laje;->k:Ljava/util/EnumSet;

    const-class v0, Lajd;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Laje;->l:Ljava/util/EnumSet;

    const-class v0, Laiz;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Laje;->m:Ljava/util/EnumSet;

    iget-object v0, p0, Laje;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Laje;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laje;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Laje;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laje;->e:Ljava/util/TreeSet;

    iget-object v1, p1, Laje;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laje;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Laje;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laje;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Laje;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laje;->h:Ljava/util/TreeSet;

    iget-object v1, p1, Laje;->h:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laje;->i:Ljava/util/EnumSet;

    iget-object v1, p1, Laje;->i:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laje;->j:Ljava/util/EnumSet;

    iget-object v1, p1, Laje;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laje;->k:Ljava/util/EnumSet;

    iget-object v1, p1, Laje;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laje;->l:Ljava/util/EnumSet;

    iget-object v1, p1, Laje;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laje;->m:Ljava/util/EnumSet;

    iget-object v1, p1, Laje;->m:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laje;->n:Laju;

    iput-object v0, p0, Laje;->n:Laju;

    iget v0, p1, Laje;->p:I

    iput v0, p0, Laje;->p:I

    iget v0, p1, Laje;->o:I

    iput v0, p0, Laje;->o:I

    iget v0, p1, Laje;->q:F

    iput v0, p0, Laje;->q:F

    iget v0, p1, Laje;->r:I

    iput v0, p0, Laje;->r:I

    iget v0, p1, Laje;->s:I

    iput v0, p0, Laje;->s:I

    iget v0, p1, Laje;->t:I

    iput v0, p0, Laje;->t:I

    iget v0, p1, Laje;->u:F

    iput v0, p0, Laje;->u:F

    iget v0, p1, Laje;->v:F

    iput v0, p0, Laje;->v:F

    iget v0, p1, Laje;->w:F

    iput v0, p0, Laje;->w:F

    iget-object p1, p1, Laje;->a:Lpmf;

    iput-object p1, p0, Laje;->a:Lpmf;

    return-void
.end method

.method public constructor <init>(Lpmf;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laje;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laje;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Laje;->e:Ljava/util/TreeSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laje;->f:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laje;->g:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Laje;->h:Ljava/util/TreeSet;

    const-class p2, Lajc;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Laje;->i:Ljava/util/EnumSet;

    const-class p2, Laja;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Laje;->j:Ljava/util/EnumSet;

    const-class p2, Lajb;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Laje;->k:Ljava/util/EnumSet;

    const-class p2, Lajd;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Laje;->l:Ljava/util/EnumSet;

    const-class p2, Laiz;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Laje;->m:Ljava/util/EnumSet;

    iput-object p1, p0, Laje;->a:Lpmf;

    return-void
.end method


# virtual methods
.method public final a(Laiz;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laje;->m:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Laja;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laje;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lajb;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laje;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
