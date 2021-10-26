.class public final Lub;
.super Lty;
.source "PG"

# interfaces
.implements Ltz;


# instance fields
.field public a:Ltz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lty;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lst;
    .locals 1

    new-instance v0, Lua;

    invoke-direct {v0, p1, p2}, Lua;-><init>(Landroid/content/Context;Z)V

    iput-object p0, v0, Lua;->e:Ltz;

    return-object v0
.end method
