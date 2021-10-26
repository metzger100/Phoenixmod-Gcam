.class public final Latq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasl;


# static fields
.field public static final a:Lalu;


# instance fields
.field private final b:Lasj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lalu;->a(Ljava/lang/String;Ljava/lang/Object;)Lalu;

    move-result-object v0

    sput-object v0, Latq;->a:Lalu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latq;-><init>(Lasj;)V

    return-void
.end method

.method public constructor <init>(Lasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latq;->b:Lasj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalv;)Lask;
    .locals 0

    check-cast p1, Larx;

    iget-object p2, p0, Latq;->b:Lasj;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lasi;->a(Ljava/lang/Object;)Lasi;

    move-result-object p3

    iget-object p2, p2, Lasj;->a:Lbag;

    invoke-virtual {p2, p3}, Lbag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Lasi;->a()V

    check-cast p2, Larx;

    if-nez p2, :cond_0

    iget-object p2, p0, Latq;->b:Lasj;

    invoke-static {p1}, Lasi;->a(Ljava/lang/Object;)Lasi;

    move-result-object p3

    iget-object p2, p2, Lasj;->a:Lbag;

    invoke-virtual {p2, p3, p1}, Lbag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sget-object p2, Latq;->a:Lalu;

    invoke-virtual {p4, p2}, Lalv;->a(Lalu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lask;

    new-instance p4, Lamn;

    invoke-direct {p4, p1, p2}, Lamn;-><init>(Larx;I)V

    invoke-direct {p3, p1, p4}, Lask;-><init>(Lalr;Lame;)V

    return-object p3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Larx;

    const/4 p1, 0x1

    return p1
.end method
