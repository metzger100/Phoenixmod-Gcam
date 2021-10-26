.class public final Lawk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalv;)Laow;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lauc;

    invoke-direct {p2, p1}, Lauc;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalv;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
