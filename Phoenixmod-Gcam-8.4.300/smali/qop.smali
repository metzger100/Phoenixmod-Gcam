.class public final Lqop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Lqoj;


# direct methods
.method public constructor <init>(Lqoj;)V
    .locals 0

    iput-object p1, p0, Lqop;->a:Lqoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lqop;->a:Lqoj;

    invoke-interface {v0}, Lqoj;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
