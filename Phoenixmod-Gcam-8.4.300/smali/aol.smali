.class public final Laol;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic d:I


# instance fields
.field final a:Laom;

.field public final b:Ljava/util/Map;

.field public final c:Lanj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laom;Lanj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laol;->a:Laom;

    iput-object p2, p0, Laol;->c:Lanj;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laol;->b:Ljava/util/Map;

    return-void
.end method
