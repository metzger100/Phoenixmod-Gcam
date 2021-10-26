.class final Lacj;
.super Lacs;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Lacm;


# direct methods
.method public constructor <init>(Lacm;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lacj;->g:Lacm;

    iput-object p2, p0, Lacj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacj;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lacj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lacj;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lacj;->e:Ljava/lang/Object;

    iput-object p7, p0, Lacj;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lacs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacr;)V
    .locals 0

    invoke-virtual {p1, p0}, Lacr;->b(Lacq;)V

    return-void
.end method

.method public final b(Lacr;)V
    .locals 3

    iget-object p1, p0, Lacj;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lacj;->g:Lacm;

    iget-object v2, p0, Lacj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lacm;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lacj;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lacj;->g:Lacm;

    iget-object v2, p0, Lacj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lacm;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Lacj;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lacj;->g:Lacm;

    iget-object v2, p0, Lacj;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lacm;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
