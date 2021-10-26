.class public final Laub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasl;


# instance fields
.field private final a:Lasl;


# direct methods
.method public constructor <init>(Lasl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laub;->a:Lasl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalv;)Lask;
    .locals 2

    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Laub;->a:Lasl;

    new-instance v1, Larx;

    invoke-direct {v1, p1}, Larx;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lasl;->a(Ljava/lang/Object;IILalv;)Lask;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
