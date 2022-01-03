.class public final Lqku;
.super Ljava/lang/Object;

# interfaces
.implements Lqoj;


# instance fields
.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqku;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lqku;->a:[Ljava/lang/Object;

    new-instance v1, Lqng;

    invoke-direct {v1, v0}, Lqng;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method
