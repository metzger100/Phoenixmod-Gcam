.class final synthetic Lked;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdl;


# static fields
.field static final a:Lkdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lked;

    invoke-direct {v0}, Lked;-><init>()V

    sput-object v0, Lked;->a:Lkdl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmqi;)Lmqh;
    .locals 1

    new-instance v0, Lkec;

    invoke-interface {p1}, Lmqi;->b()Lncw;

    move-result-object p1

    invoke-direct {v0, p1}, Lkec;-><init>(Lncw;)V

    return-object v0
.end method
