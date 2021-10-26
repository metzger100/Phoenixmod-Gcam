.class final synthetic Ldao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyc;


# static fields
.field static final a:Lcyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldao;

    invoke-direct {v0}, Ldao;-><init>()V

    sput-object v0, Ldao;->a:Lcyc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcyb;)Llum;
    .locals 0

    sget-object p1, Ldaq;->a:Llum;

    return-object p1
.end method
