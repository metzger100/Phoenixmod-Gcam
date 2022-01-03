.class public abstract Lqvg;
.super Lqvm;


# instance fields
.field public final c:Lqvh;

.field public d:Lqvh;


# direct methods
.method public constructor <init>(Lqvh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqvm;-><init>([B)V

    iput-object p1, p0, Lqvg;->c:Lqvh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqvh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    iget-object v0, p0, Lqvg;->c:Lqvh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqvg;->d:Lqvh;

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lqvh;->c:Lqpe;

    invoke-virtual {p1, p0, v0}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lqvg;->c:Lqvh;

    iget-object p2, p0, Lqvg;->d:Lqvh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lqvh;->o(Lqvh;)V

    :cond_1
    return-void
.end method
