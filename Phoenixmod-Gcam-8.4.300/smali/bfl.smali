.class public final Lbfl;
.super Ljava/lang/Object;

# interfaces
.implements Lbfg;


# static fields
.field public static final a:Lbfl;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbfl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfl;-><init>(I[B)V

    sput-object v0, Lbfl;->a:Lbfl;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lbfl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbff;
    .locals 0

    iget p2, p0, Lbfl;->b:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lbff;

    new-instance p3, Lblo;

    invoke-direct {p3, p1}, Lblo;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbfr;

    invoke-direct {p4, p1}, Lbfr;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lbff;-><init>(Lazp;Lbac;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lbff;

    new-instance p3, Lblo;

    invoke-direct {p3, p1}, Lblo;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbeo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lbeo;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, p4}, Lbff;-><init>(Lazp;Lbac;)V

    return-object p2

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lbfl;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
