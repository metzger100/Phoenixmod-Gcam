.class public final Larw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasl;


# instance fields
.field private final a:Laru;


# direct methods
.method public constructor <init>(Laru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larw;->a:Laru;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalv;)Lask;
    .locals 1

    check-cast p1, Ljava/io/File;

    new-instance p2, Lask;

    new-instance p3, Lazv;

    invoke-direct {p3, p1}, Lazv;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lart;

    iget-object v0, p0, Larw;->a:Laru;

    invoke-direct {p4, p1, v0}, Lart;-><init>(Ljava/io/File;Laru;)V

    invoke-direct {p2, p3, p4}, Lask;-><init>(Lalr;Lame;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
