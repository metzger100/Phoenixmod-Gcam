.class public final Llyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmza;-><init>([C)V

    sput-object v0, Llyr;->a:Lmza;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lmza;
    .locals 1

    new-instance v0, Llyn;

    invoke-static {p0}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object p0

    invoke-direct {v0, p0}, Llyn;-><init>(Lohc;)V

    return-object v0
.end method

.method public static a(Llus;)Lmza;
    .locals 1

    new-instance v0, Llyo;

    invoke-direct {v0, p0, p0}, Llyo;-><init>(Llus;Llus;)V

    return-object v0
.end method

.method public static b(Llus;)Lmza;
    .locals 1

    new-instance v0, Llyp;

    invoke-direct {v0, p0, p0}, Llyp;-><init>(Llus;Llus;)V

    return-object v0
.end method
