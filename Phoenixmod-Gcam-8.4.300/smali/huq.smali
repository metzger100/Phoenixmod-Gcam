.class public final Lhuq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llda;

.field public final b:Llda;

.field public final c:Llda;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhuq;->c:Llda;

    new-instance v0, Llce;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhuq;->b:Llda;

    new-instance v0, Llce;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhuq;->a:Llda;

    return-void
.end method

.method public constructor <init>(Llda;Llda;Llda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuq;->a:Llda;

    iput-object p2, p0, Lhuq;->b:Llda;

    iput-object p3, p0, Lhuq;->c:Llda;

    return-void
.end method
