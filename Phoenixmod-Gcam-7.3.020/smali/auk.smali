.class public final Lauk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalx;


# instance fields
.field private final a:Lavb;


# direct methods
.method public constructor <init>(Lavb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauk;->a:Lavb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalv;)Laow;
    .locals 6

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lazy;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lauk;->a:Lavb;

    sget-object v5, Lavb;->e:Lava;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lavb;->a(Ljava/io/InputStream;IILalv;Lava;)Laow;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalv;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
