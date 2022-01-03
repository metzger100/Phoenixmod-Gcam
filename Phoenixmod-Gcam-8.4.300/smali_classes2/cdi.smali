.class public final Lcdi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lona;

.field public b:Lojc;

.field public c:Lojc;

.field public d:Lojc;

.field public e:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lcdi;->c:Lojc;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lcdi;->b:Lojc;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lcdi;->d:Lojc;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lcdi;->e:Lojc;

    const/16 v0, 0xa

    invoke-static {v0}, Lona;->c(I)Lona;

    move-result-object v0

    iput-object v0, p0, Lcdi;->a:Lona;

    return-void
.end method
