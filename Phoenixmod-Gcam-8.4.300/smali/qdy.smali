.class public final Lqdy;
.super Lqbd;


# static fields
.field public static final a:Lqbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqdy;

    invoke-direct {v0}, Lqdy;-><init>()V

    sput-object v0, Lqdy;->a:Lqbd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lqbe;)V
    .locals 1

    sget-object v0, Lqcs;->a:Lqcs;

    invoke-interface {p1, v0}, Lqbe;->gR(Lqbz;)V

    invoke-interface {p1}, Lqbe;->e()V

    return-void
.end method
