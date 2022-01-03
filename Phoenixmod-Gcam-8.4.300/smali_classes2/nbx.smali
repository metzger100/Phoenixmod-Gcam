.class public final synthetic Lnbx;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# static fields
.field public static final synthetic a:Lnbx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbx;

    invoke-direct {v0}, Lnbx;-><init>()V

    sput-object v0, Lnbx;->a:Lnbx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lnbw;->c()Lnbv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnbv;->b(Z)V

    invoke-virtual {v0}, Lnbv;->a()Lnbw;

    move-result-object v0

    return-object v0
.end method
