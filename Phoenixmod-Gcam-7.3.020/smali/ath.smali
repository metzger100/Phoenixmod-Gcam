.class public final Lath;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasl;


# static fields
.field public static final a:Lath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lath;

    invoke-direct {v0}, Lath;-><init>()V

    sput-object v0, Lath;->a:Lath;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILalv;)Lask;
    .locals 0

    new-instance p2, Lask;

    new-instance p3, Lazv;

    invoke-direct {p3, p1}, Lazv;-><init>(Ljava/lang/Object;)V

    new-instance p4, Latg;

    invoke-direct {p4, p1}, Latg;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lask;-><init>(Lalr;Lame;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
