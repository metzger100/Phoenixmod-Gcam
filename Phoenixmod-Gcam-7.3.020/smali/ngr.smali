.class public final Lngr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loxo;


# direct methods
.method private constructor <init>(Loxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngr;->a:Loxo;

    return-void
.end method

.method public static a(Loxo;)Lngr;
    .locals 1

    new-instance v0, Lngr;

    invoke-direct {v0, p0}, Lngr;-><init>(Loxo;)V

    return-object v0
.end method
