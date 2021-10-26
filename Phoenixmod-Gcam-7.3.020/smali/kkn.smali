.class public final Lkkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpcf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lkkm;->c:Lkkm;

    sget-object v1, Lkko;->c:Lkko;

    sget-object v2, Lkko;->c:Lkko;

    sget-object v3, Lpfv;->k:Lpfv;

    const v4, 0x9198309

    invoke-static {v0, v1, v2, v4, v3}, Lpcu;->a(Lped;Ljava/lang/Object;Lped;ILpfv;)Lpcf;

    move-result-object v0

    sput-object v0, Lkkn;->a:Lpcf;

    return-void
.end method
