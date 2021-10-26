.class public final synthetic Lljn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvo;


# static fields
.field public static final a:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lljn;

    invoke-direct {v0}, Lljn;-><init>()V

    sput-object v0, Lljn;->a:Lkvo;

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

    check-cast p1, Llfw;

    invoke-interface {p1}, Llfw;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
