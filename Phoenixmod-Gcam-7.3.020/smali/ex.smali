.class public abstract Lex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final d:Ljava/util/ArrayList;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/util/ArrayList;

.field q:Ljava/util/ArrayList;

.field r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lex;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lex;->r:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(ILdq;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ldq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lex;->a(ILdq;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lew;)V
    .locals 1

    iget-object v0, p0, Lex;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lex;->e:I

    iput v0, p1, Lew;->c:I

    iget v0, p0, Lex;->f:I

    iput v0, p1, Lew;->d:I

    iget v0, p0, Lex;->g:I

    iput v0, p1, Lew;->e:I

    iget v0, p0, Lex;->h:I

    iput v0, p1, Lew;->f:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lex;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
