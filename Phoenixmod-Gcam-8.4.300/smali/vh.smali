.class public final Lvh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwe;

.field private final b:I


# direct methods
.method public constructor <init>(Lvf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvi;->a:Lqpc;

    invoke-virtual {v0}, Lqpc;->c()I

    move-result v0

    iput v0, p0, Lvh;->b:I

    new-instance v0, Lwc;

    invoke-direct {v0}, Lwc;-><init>()V

    new-instance v1, Lwb;

    invoke-direct {v1, p1}, Lwb;-><init>(Lvf;)V

    iput-object v1, v0, Lwc;->a:Lwb;

    new-instance p1, Lwk;

    invoke-direct {p1}, Lwk;-><init>()V

    iput-object p1, v0, Lwc;->b:Lwk;

    iget-object p1, v0, Lwc;->a:Lwb;

    const-class v1, Lwb;

    invoke-static {p1, v1}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lwc;->b:Lwk;

    const-class v1, Lwk;

    invoke-static {p1, v1}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lwe;

    iget-object v0, v0, Lwc;->a:Lwb;

    invoke-direct {p1, v0}, Lwe;-><init>(Lwb;)V

    iput-object p1, p0, Lvh;->a:Lwe;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lvh;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CameraPipe-"

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
