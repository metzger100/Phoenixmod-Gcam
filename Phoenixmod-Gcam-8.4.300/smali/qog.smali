.class public final Lqog;
.super Ljava/lang/Object;

# interfaces
.implements Lqoj;


# instance fields
.field public final a:Lqoj;

.field public final b:Lqmu;

.field public final c:Lqmu;


# direct methods
.method public constructor <init>(Lqoj;Lqmu;Lqmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqog;->a:Lqoj;

    iput-object p2, p0, Lqog;->b:Lqmu;

    iput-object p3, p0, Lqog;->c:Lqmu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqof;

    invoke-direct {v0, p0}, Lqof;-><init>(Lqog;)V

    return-object v0
.end method
