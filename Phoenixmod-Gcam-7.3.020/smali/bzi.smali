.class public final Lbzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Llvj;

.field public final c:Lchh;

.field public final d:Lcat;

.field public e:Lmqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrVEContrl"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzi;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Llvj;Lchh;Lcat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object p1

    iput-object p1, p0, Lbzi;->a:Ljava/util/List;

    iput-object p2, p0, Lbzi;->b:Llvj;

    iput-object p3, p0, Lbzi;->c:Lchh;

    iput-object p4, p0, Lbzi;->d:Lcat;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lbzi;->e:Lmqi;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lmqi;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbzi;->g:Ljava/lang/String;

    const-string v2, "Error closing view effect pipeline."

    invoke-static {v1, v2, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbzi;->e:Lmqi;

    :cond_0
    return-void
.end method
