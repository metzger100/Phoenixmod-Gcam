.class final Ldc;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Lbu;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Laea;

.field i:Laea;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldc;->a:I

    iput-object p2, p0, Ldc;->b:Lbu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldc;->c:Z

    sget-object p1, Laea;->e:Laea;

    iput-object p1, p0, Ldc;->h:Laea;

    sget-object p1, Laea;->e:Laea;

    iput-object p1, p0, Ldc;->i:Laea;

    return-void
.end method

.method public constructor <init>(ILbu;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldc;->a:I

    iput-object p2, p0, Ldc;->b:Lbu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldc;->c:Z

    sget-object p1, Laea;->e:Laea;

    iput-object p1, p0, Ldc;->h:Laea;

    sget-object p1, Laea;->e:Laea;

    iput-object p1, p0, Ldc;->i:Laea;

    return-void
.end method
