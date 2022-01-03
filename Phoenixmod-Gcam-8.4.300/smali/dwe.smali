.class public final Ldwe;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lojc;

.field public c:Ljava/lang/Float;

.field public d:Lojc;

.field public e:Ljava/lang/Float;


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

    iput-object p1, p0, Ldwe;->b:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Ldwe;->d:Lojc;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ldwe;->e:Ljava/lang/Float;

    return-void
.end method

.method public final b(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ldwe;->c:Ljava/lang/Float;

    return-void
.end method

.method public final c(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldwe;->a:Ljava/lang/Long;

    return-void
.end method
