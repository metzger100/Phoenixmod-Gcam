.class public final Lnhx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnhx;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Loom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lnhx;->a()Lnhw;

    move-result-object v0

    invoke-virtual {v0}, Lnhw;->b()V

    invoke-virtual {v0}, Lnhw;->a()Lnhx;

    move-result-object v0

    sput-object v0, Lnhx;->a:Lnhx;

    invoke-static {}, Lnhx;->a()Lnhw;

    move-result-object v0

    iget-object v1, v0, Lnhw;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v1, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnhw;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lnhw;->a()Lnhx;

    return-void
.end method

.method public constructor <init>(ZZLoom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnhx;->b:Z

    iput-boolean p2, p0, Lnhx;->c:Z

    iput-object p3, p0, Lnhx;->d:Loom;

    return-void
.end method

.method public static a()Lnhw;
    .locals 1

    new-instance v0, Lnhw;

    invoke-direct {v0}, Lnhw;-><init>()V

    return-object v0
.end method
