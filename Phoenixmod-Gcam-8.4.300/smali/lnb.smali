.class public final Llnb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmip;

    invoke-direct {v0}, Lmip;-><init>()V

    sput-object v0, Llnb;->a:Lmip;

    return-void
.end method

.method public static a(Llij;)Lmip;
    .locals 1

    new-instance v0, Llmz;

    invoke-direct {v0, p0, p0}, Llmz;-><init>(Llij;Llij;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lmip;
    .locals 1

    new-instance v0, Llmx;

    invoke-static {p0}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object p0

    invoke-direct {v0, p0}, Llmx;-><init>(Loom;)V

    return-object v0
.end method

.method public static c(Llij;)Lmip;
    .locals 1

    new-instance v0, Llmy;

    invoke-direct {v0, p0, p0}, Llmy;-><init>(Llij;Llij;)V

    return-object v0
.end method
