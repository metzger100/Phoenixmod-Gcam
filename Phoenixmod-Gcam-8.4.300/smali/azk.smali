.class public final Lazk;
.super Ljava/lang/Object;

# interfaces
.implements Lazn;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lbct;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lbct;)V
    .locals 0

    iput-object p1, p0, Lazk;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lazk;->b:Lbct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lazg;)I
    .locals 2

    iget-object v0, p0, Lazk;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lazk;->b:Lbct;

    invoke-interface {p1, v0, v1}, Lazg;->b(Ljava/nio/ByteBuffer;Lbct;)I

    move-result p1

    return p1
.end method
