.class public final Lkpw;
.super Lkij;


# static fields
.field public static final b:Lkpv;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkpv;

    invoke-direct {v0}, Lkpv;-><init>()V

    sput-object v0, Lkpw;->b:Lkpv;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v3, Lkpp;->a:Lkif;

    sget-object v5, Lkii;->a:Lkii;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkij;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkif;Lkid;Lkii;)V

    iput-object p1, p0, Lkpw;->a:Landroid/app/Activity;

    return-void
.end method
