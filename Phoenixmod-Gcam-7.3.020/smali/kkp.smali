.class public final Lkkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpcf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lkkz;->b:Lkkz;

    sget-object v1, Lkkv;->e:Lkkv;

    sget-object v2, Lkkv;->e:Lkkv;

    sget-object v3, Lpfv;->k:Lpfv;

    const v4, 0x9198308

    invoke-static {v0, v1, v2, v4, v3}, Lpcu;->a(Lped;Ljava/lang/Object;Lped;ILpfv;)Lpcf;

    move-result-object v0

    sput-object v0, Lkkp;->a:Lpcf;

    return-void
.end method
