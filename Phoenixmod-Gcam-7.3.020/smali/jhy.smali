.class final synthetic Ljhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfo;


# static fields
.field static final a:Lcfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhy;

    invoke-direct {v0}, Ljhy;-><init>()V

    sput-object v0, Ljhy;->a:Lcfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lmkq;
    .locals 1

    sget-object v0, Ljin;->a:Ljava/lang/String;

    sget-object v0, Lmkq;->b:Lmkq;

    return-object v0
.end method
