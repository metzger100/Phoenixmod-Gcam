.class public final synthetic Lmvh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmvi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lkuu;


# direct methods
.method public synthetic constructor <init>(Lmvi;Ljava/lang/String;Ljava/lang/String;ILkuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvh;->a:Lmvi;

    iput-object p2, p0, Lmvh;->b:Ljava/lang/String;

    iput-object p3, p0, Lmvh;->c:Ljava/lang/String;

    iput p4, p0, Lmvh;->d:I

    iput-object p5, p0, Lmvh;->e:Lkuu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmvh;->a:Lmvi;

    iget-object v1, p0, Lmvh;->b:Ljava/lang/String;

    iget-object v2, p0, Lmvh;->c:Ljava/lang/String;

    iget v3, p0, Lmvh;->d:I

    iget-object v4, p0, Lmvh;->e:Lkuu;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmvi;->f(Ljava/lang/String;Ljava/lang/String;ILkuu;)Lkvk;

    move-result-object v0

    return-object v0
.end method
