.class public final synthetic Llgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvo;


# static fields
.field public static final a:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgz;

    invoke-direct {v0}, Llgz;-><init>()V

    sput-object v0, Llgz;->a:Lkvo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkqm;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llfl;

    invoke-interface {p1}, Llfl;->b()Llfm;

    move-result-object p1

    return-object p1
.end method
