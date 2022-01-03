.class final Looi;
.super Lotj;


# instance fields
.field private final a:Loom;


# direct methods
.method public constructor <init>(Loom;I)V
    .locals 1

    invoke-virtual {p1}, Loom;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lotj;-><init>(II)V

    iput-object p1, p0, Looi;->a:Loom;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Looi;->a:Loom;

    invoke-virtual {v0, p1}, Loom;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
