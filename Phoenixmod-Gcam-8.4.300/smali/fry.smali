.class public final Lfry;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmou;


# instance fields
.field public final b:Lhoh;

.field public final c:Llvp;

.field public final d:Llzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lmou;->a([F)Lmou;

    move-result-object v0

    sput-object v0, Lfry;->a:Lmou;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Llzb;Llvp;Lhoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfry;->d:Llzb;

    iput-object p2, p0, Lfry;->c:Llvp;

    iput-object p3, p0, Lfry;->b:Lhoh;

    return-void
.end method
