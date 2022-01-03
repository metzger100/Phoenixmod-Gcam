.class final Loll;
.super Loqz;


# instance fields
.field final synthetic a:Loln;


# direct methods
.method public constructor <init>(Loln;)V
    .locals 0

    iput-object p1, p0, Loll;->a:Loln;

    invoke-direct {p0}, Loqz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loqw;
    .locals 1

    iget-object v0, p0, Loll;->a:Loln;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loll;->a:Loln;

    invoke-virtual {v0}, Loln;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
