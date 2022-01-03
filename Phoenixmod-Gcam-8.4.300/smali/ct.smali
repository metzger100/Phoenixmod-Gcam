.class final Lct;
.super Ljava/lang/Object;

# interfaces
.implements Lcs;


# instance fields
.field final a:I

.field final synthetic b:Lcu;


# direct methods
.method public constructor <init>(Lcu;I)V
    .locals 0

    iput-object p1, p0, Lct;->b:Lcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lct;->a:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    iget-object v0, p0, Lct;->b:Lcu;

    iget v1, p0, Lct;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcu;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
