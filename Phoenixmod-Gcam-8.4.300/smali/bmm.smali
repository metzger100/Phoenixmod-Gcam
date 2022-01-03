.class public final Lbmm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmg;

    invoke-direct {v0}, Lbmg;-><init>()V

    sput-object v0, Lbmm;->a:Lbml;

    return-void
.end method

.method public static a(Lfc;Lbmi;Lbml;)Lfc;
    .locals 1

    new-instance v0, Lbmj;

    invoke-direct {v0, p0, p1, p2}, Lbmj;-><init>(Lfc;Lbmi;Lbml;)V

    return-object v0
.end method

.method public static b(ILbmi;)Lfc;
    .locals 1

    new-instance v0, Lfe;

    invoke-direct {v0, p0}, Lfe;-><init>(I)V

    sget-object p0, Lbmm;->a:Lbml;

    invoke-static {v0, p1, p0}, Lbmm;->a(Lfc;Lbmi;Lbml;)Lfc;

    move-result-object p0

    return-object p0
.end method
