.class public final Lnru;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnru;->a:Lqkg;

    iput-object p2, p0, Lnru;->b:Lqkg;

    iput-object p3, p0, Lnru;->c:Lqkg;

    iput-object p4, p0, Lnru;->d:Lqkg;

    iput-object p5, p0, Lnru;->e:Lqkg;

    iput-object p6, p0, Lnru;->f:Lqkg;

    iput-object p7, p0, Lnru;->g:Lqkg;

    iput-object p8, p0, Lnru;->h:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lnrt;
    .locals 10

    iget-object v1, p0, Lnru;->a:Lqkg;

    iget-object v2, p0, Lnru;->b:Lqkg;

    iget-object v3, p0, Lnru;->c:Lqkg;

    iget-object v4, p0, Lnru;->d:Lqkg;

    iget-object v5, p0, Lnru;->e:Lqkg;

    iget-object v6, p0, Lnru;->f:Lqkg;

    iget-object v7, p0, Lnru;->g:Lqkg;

    iget-object v8, p0, Lnru;->h:Lqkg;

    new-instance v9, Lnrt;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lnrt;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnru;->a()Lnrt;

    move-result-object v0

    return-object v0
.end method
