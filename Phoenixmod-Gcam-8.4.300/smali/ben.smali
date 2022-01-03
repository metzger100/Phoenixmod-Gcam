.class public final Lben;
.super Ljava/lang/Object;

# interfaces
.implements Lbfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILazt;)Lbff;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lbff;

    new-instance p3, Lblo;

    invoke-direct {p3, p1}, Lblo;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbem;

    invoke-direct {p4, p1}, Lbem;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lbff;-><init>(Lazp;Lbac;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
