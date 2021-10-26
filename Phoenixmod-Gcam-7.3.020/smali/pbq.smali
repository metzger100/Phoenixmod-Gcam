.class final Lpbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpcc;

.field private final b:[B


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lpbq;->b:[B

    invoke-static {p1}, Lpcc;->a([B)Lpcc;

    move-result-object p1

    iput-object p1, p0, Lpbq;->a:Lpcc;

    return-void
.end method


# virtual methods
.method public final a()Lpbu;
    .locals 2

    iget-object v0, p0, Lpbq;->a:Lpcc;

    invoke-virtual {v0}, Lpcc;->c()V

    new-instance v0, Lpbs;

    iget-object v1, p0, Lpbq;->b:[B

    invoke-direct {v0, v1}, Lpbs;-><init>([B)V

    return-object v0
.end method
