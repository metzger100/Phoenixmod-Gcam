.class public final Llbx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbv;

    invoke-direct {v0}, Llbv;-><init>()V

    sput-object v0, Llbx;->a:Llbu;

    return-void
.end method

.method public static a(Llbu;Llie;)V
    .locals 1

    new-instance v0, Llbw;

    invoke-direct {v0, p1}, Llbw;-><init>(Llie;)V

    invoke-interface {p0, v0}, Llbu;->a(Llie;)V

    return-void
.end method
