.class public final Lkty;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkif;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lmip;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v2, Lktx;

    invoke-direct {v2}, Lktx;-><init>()V

    sput-object v2, Lkty;->b:Lmip;

    new-instance v8, Lkif;

    const-string v1, "Phenotype.API"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkif;-><init>(Ljava/lang/String;Lmip;[B[B[B[B[B)V

    sput-object v8, Lkty;->a:Lkif;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkij;
    .locals 4

    new-instance v0, Lkij;

    sget-object v1, Lkty;->a:Lkif;

    sget-object v2, Lkid;->r:Lkic;

    sget-object v3, Lkii;->a:Lkii;

    invoke-direct {v0, p0, v1, v2, v3}, Lkij;-><init>(Landroid/content/Context;Lkif;Lkid;Lkii;)V

    return-object v0
.end method
