.class final Lovo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lovo;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lovo;

    new-instance v1, Lovn;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lovn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lovo;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lovo;->a:Lovo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lovo;->b:Ljava/lang/Throwable;

    return-void
.end method
