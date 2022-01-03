.class public final Lodw;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lodu;


# direct methods
.method public constructor <init>(Lodu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodw;->a:Lodu;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lodw;->a:Lodu;

    iget-object v0, v0, Lodu;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lodw;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
