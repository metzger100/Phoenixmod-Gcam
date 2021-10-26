.class public final Lkzd;
.super Lkqd;
.source "PG"


# static fields
.field public static final i:Lkyq;


# instance fields
.field public final j:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    sput-object v0, Lkzd;->i:Lkyq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lkyu;->a:Lkpy;

    sget-object v1, Lkqc;->a:Lkqc;

    invoke-direct {p0, p1, v0, v1}, Lkqd;-><init>(Landroid/app/Activity;Lkpy;Lkqc;)V

    iput-object p1, p0, Lkzd;->j:Landroid/app/Activity;

    return-void
.end method
