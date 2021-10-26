.class final Lact;
.super Lacs;
.source "PG"


# instance fields
.field final synthetic a:Lim;

.field final synthetic b:Lacu;


# direct methods
.method public constructor <init>(Lacu;Lim;)V
    .locals 0

    iput-object p1, p0, Lact;->b:Lacu;

    iput-object p2, p0, Lact;->a:Lim;

    invoke-direct {p0}, Lacs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacr;)V
    .locals 2

    iget-object v0, p0, Lact;->a:Lim;

    iget-object v1, p0, Lact;->b:Lacu;

    iget-object v1, v1, Lacu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lacr;->b(Lacq;)V

    return-void
.end method
