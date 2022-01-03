.class public final Ldqa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field private final b:Lhug;


# direct methods
.method public constructor <init>(ZLhug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldqa;->a:Z

    iput-object p2, p0, Ldqa;->b:Lhug;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 2

    invoke-virtual {p0}, Ldqa;->b()Llda;

    move-result-object v0

    new-instance v1, Ldpz;

    invoke-direct {v1, p0}, Ldpz;-><init>(Ldqa;)V

    invoke-static {v0, v1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llda;
    .locals 2

    iget-object v0, p0, Ldqa;->b:Lhug;

    sget-object v1, Lhtu;->Z:Lhul;

    invoke-interface {v0, v1}, Lhug;->b(Lhts;)Llda;

    move-result-object v0

    return-object v0
.end method
