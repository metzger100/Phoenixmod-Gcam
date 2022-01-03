.class public final Lkpp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkif;

.field public static final b:Lmip;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v2, Lkpo;

    invoke-direct {v2}, Lkpo;-><init>()V

    sput-object v2, Lkpp;->b:Lmip;

    new-instance v8, Lkif;

    const-string v1, "Help.API"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkif;-><init>(Ljava/lang/String;Lmip;[B[B[B[B[B)V

    sput-object v8, Lkpp;->a:Lkif;

    return-void
.end method
