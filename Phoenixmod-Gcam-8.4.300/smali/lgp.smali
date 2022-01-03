.class public final Llgp;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmro;


# direct methods
.method public constructor <init>(Lmro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgp;->a:Lmro;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llgp;->a:Lmro;

    iget v0, v0, Lmro;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Llgp;->a:Lmro;

    iget-wide v0, v0, Lmro;->c:J

    return-wide v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Llgp;->a:Lmro;

    iget-object v0, v0, Lmro;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
