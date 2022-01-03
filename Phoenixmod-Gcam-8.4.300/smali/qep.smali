.class public final Lqep;
.super Lqbh;

# interfaces
.implements Lqdj;


# static fields
.field public static final b:Lqbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqep;

    invoke-direct {v0}, Lqep;-><init>()V

    sput-object v0, Lqep;->b:Lqbh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqbh;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lqym;)V
    .locals 0

    invoke-static {p1}, Lqjk;->a(Lqym;)V

    return-void
.end method
