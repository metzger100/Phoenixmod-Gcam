.class public final synthetic Lngy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# static fields
.field public static final a:Lnzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lngy;

    invoke-direct {v0}, Lngy;-><init>()V

    sput-object v0, Lngy;->a:Lnzw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    new-instance v0, Lngk;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lngk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
