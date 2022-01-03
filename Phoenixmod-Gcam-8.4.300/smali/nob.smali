.class final Lnob;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Lnoc;

.field final synthetic b:Lnrl;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lnoc;Lnrl;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lnob;->a:Lnoc;

    iput-object p2, p0, Lnob;->b:Lnrl;

    iput-object p3, p0, Lnob;->c:Ljava/util/List;

    iput p4, p0, Lnob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, Lnob;->a:Lnoc;

    iget-object v1, p0, Lnob;->b:Lnrl;

    iget-object v2, p0, Lnob;->c:Ljava/util/List;

    sget-object v3, Lqkx;->a:Lqkx;

    iget v4, p0, Lnob;->d:I

    invoke-virtual/range {v0 .. v5}, Lnoc;->a(Lnrl;Ljava/util/Collection;Ljava/util/List;II)Lqbd;

    move-result-object p1

    return-object p1
.end method
