.class public abstract Lft;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly;)Lft;
    .locals 2

    new-instance v0, Lfy;

    move-object v1, p0

    check-cast v1, Lat;

    invoke-interface {v1}, Lat;->b()Las;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfy;-><init>(Ly;Las;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
