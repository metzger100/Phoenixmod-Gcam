.class public final synthetic Lhfp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;


# instance fields
.field public final synthetic a:Lhfs;

.field public final synthetic b:Lhft;


# direct methods
.method public synthetic constructor <init>(Lhfs;Lhft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfp;->a:Lhfs;

    iput-object p2, p0, Lhfp;->b:Lhft;

    return-void
.end method


# virtual methods
.method public final onImage(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object p6, p0, Lhfp;->a:Lhfs;

    iget-object v0, p0, Lhfp;->b:Lhft;

    iget-object p6, p6, Lhfs;->a:Lpjl;

    invoke-virtual {p6, p3, p4}, Lpjl;->a(J)Lojc;

    move-result-object p3

    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p3}, Lmsq;->a(Ljava/lang/Object;)Lmsq;

    move-result-object v3

    move-wide v1, p1

    move v4, p5

    move-object v5, p7

    move-object v6, p8

    invoke-interface/range {v0 .. v6}, Lhft;->a(JLmsq;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
