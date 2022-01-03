.class public final Laid;
.super Ljava/lang/Object;


# instance fields
.field final a:[Ljava/lang/String;

.field final synthetic b:Lqbn;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lqbn;)V
    .locals 0

    iput-object p2, p0, Laid;->b:Lqbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Laid;->a:[Ljava/lang/String;

    return-void
.end method
