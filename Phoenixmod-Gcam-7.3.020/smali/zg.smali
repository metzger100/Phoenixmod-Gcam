.class final Lzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lzg;

.field static final b:Lzg;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lzo;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lzg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lzg;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lzg;->b:Lzg;

    new-instance v0, Lzg;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lzg;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lzg;->a:Lzg;

    return-void

    :cond_0
    sput-object v1, Lzg;->b:Lzg;

    sput-object v1, Lzg;->a:Lzg;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzg;->c:Z

    iput-object p2, p0, Lzg;->d:Ljava/lang/Throwable;

    return-void
.end method
