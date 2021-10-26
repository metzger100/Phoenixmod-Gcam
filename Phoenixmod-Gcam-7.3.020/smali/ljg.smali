.class public final synthetic Lljg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvo;


# static fields
.field public static final a:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lljg;

    invoke-direct {v0}, Lljg;-><init>()V

    sput-object v0, Lljg;->a:Lkvo;

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

    check-cast p1, Llfs;

    invoke-interface {p1}, Llfs;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
