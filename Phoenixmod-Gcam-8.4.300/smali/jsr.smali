.class public final synthetic Ljsr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljsu;


# direct methods
.method public synthetic constructor <init>(Ljsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsr;->a:Ljsu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Ljsr;->a:Ljsu;

    iget-object v0, p1, Ljsu;->h:Lhrx;

    invoke-virtual {v0, p1}, Lhrx;->i(Lhsb;)V

    iget-object v0, p1, Ljsu;->d:Lelw;

    iget-object v1, p1, Ljsu;->i:Ljgu;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    iget-object v0, p1, Ljsu;->f:Lhug;

    sget-object v1, Lhtu;->O:Lhum;

    iget-wide v2, p1, Ljsu;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    iget-object v3, p1, Ljsu;->g:Lfjs;

    iget-wide v5, p1, Ljsu;->k:J

    iget-wide v7, p1, Ljsu;->j:J

    const/16 v4, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lfjs;->ai(IJJII)V

    iget-object p1, p1, Ljsu;->b:Ljsw;

    invoke-interface {p1}, Ljsw;->d()V

    return-void
.end method
