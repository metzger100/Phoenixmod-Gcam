.class public final Lmfz;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmgm;

.field public b:Lmga;

.field public c:Ljava/lang/String;

.field public d:Lojc;

.field public e:Lojc;

.field public f:Lojc;

.field public g:Lojc;

.field public h:Lojc;

.field public i:Lojc;

.field public j:Lojc;

.field public k:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lmfz;->d:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lmfz;->e:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lmfz;->f:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lmfz;->g:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lmfz;->h:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lmfz;->i:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lmfz;->j:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lmfz;->k:Lojc;

    return-void
.end method


# virtual methods
.method public final a(Lmga;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmfz;->b:Lmga;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null engineType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
