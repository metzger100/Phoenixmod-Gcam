.class public final Lqoi;
.super Ljava/lang/Object;

# interfaces
.implements Lqoj;


# instance fields
.field public final a:Lqoj;


# direct methods
.method public constructor <init>(Lqoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoi;->a:Lqoj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqoh;

    invoke-direct {v0, p0}, Lqoh;-><init>(Lqoi;)V

    return-object v0
.end method
