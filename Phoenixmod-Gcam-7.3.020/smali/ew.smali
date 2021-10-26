.class final Lew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Ldq;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Lu;

.field h:Lu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lew;->a:I

    iput-object p2, p0, Lew;->b:Ldq;

    sget-object p1, Lu;->e:Lu;

    iput-object p1, p0, Lew;->g:Lu;

    sget-object p1, Lu;->e:Lu;

    iput-object p1, p0, Lew;->h:Lu;

    return-void
.end method
