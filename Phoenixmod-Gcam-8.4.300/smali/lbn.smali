.class public final synthetic Llbn;
.super Ljava/lang/Object;

# interfaces
.implements Llhx;


# static fields
.field public static final synthetic a:Llbn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llbn;

    invoke-direct {v0}, Llbn;-><init>()V

    sput-object v0, Llbn;->a:Llbn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbt;

    return-object p1
.end method
