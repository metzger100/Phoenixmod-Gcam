.class public final Lbek;
.super Ljava/lang/Object;

# interfaces
.implements Lbfg;


# instance fields
.field private final a:Lbeg;


# direct methods
.method public constructor <init>(Lbeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbek;->a:Lbeg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILazt;)Lbff;
    .locals 1

    check-cast p1, [B

    new-instance p2, Lbff;

    new-instance p3, Lblo;

    invoke-direct {p3, p1}, Lblo;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbeh;

    iget-object v0, p0, Lbek;->a:Lbeg;

    invoke-direct {p4, p1, v0}, Lbeh;-><init>([BLbeg;)V

    invoke-direct {p2, p3, p4}, Lbff;-><init>(Lazp;Lbac;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
