.class public final synthetic Lnon;
.super Ljava/lang/Object;

# interfaces
.implements Lqcm;


# static fields
.field public static final a:Lnon;

.field public static final b:Lnon;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnon;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnon;-><init>(I)V

    sput-object v0, Lnon;->b:Lnon;

    new-instance v0, Lnon;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnon;-><init>(I)V

    sput-object v0, Lnon;->a:Lnon;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnon;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnon;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnqh;

    check-cast p2, Lnpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqkl;

    invoke-direct {v0, p1, p2}, Lqkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lnqh;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnqi;

    invoke-direct {v0, p1, p2}, Lnqi;-><init>(Lnqh;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
