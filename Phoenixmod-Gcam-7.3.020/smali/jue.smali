.class public final Ljue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkeb;


# direct methods
.method public constructor <init>(Lkeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljue;->a:Lkeb;

    return-void
.end method


# virtual methods
.method public final a(Ljuc;Ljuk;)Loxo;
    .locals 1

    invoke-static {}, Lllq;->a()V

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljue;->a:Lkeb;

    invoke-virtual {p1, p2, v0}, Ljuc;->a(Ljuk;Lkeb;)Loxo;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxo;

    return-object p1
.end method
