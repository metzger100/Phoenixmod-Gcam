.class public final synthetic Lfoj;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lfoo;

.field public final synthetic b:Likc;

.field public final synthetic c:Lhsc;

.field public final synthetic d:Lojc;

.field public final synthetic e:J

.field public final synthetic f:Liij;


# direct methods
.method public synthetic constructor <init>(Lfoo;Likc;Lhsc;Lojc;JLiij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoj;->a:Lfoo;

    iput-object p2, p0, Lfoj;->b:Likc;

    iput-object p3, p0, Lfoj;->c:Lhsc;

    iput-object p4, p0, Lfoj;->d:Lojc;

    iput-wide p5, p0, Lfoj;->e:J

    iput-object p7, p0, Lfoj;->f:Liij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 8

    iget-object v0, p0, Lfoj;->a:Lfoo;

    iget-object v2, p0, Lfoj;->b:Likc;

    iget-object v3, p0, Lfoj;->c:Lhsc;

    iget-object v4, p0, Lfoj;->d:Lojc;

    iget-wide v5, p0, Lfoj;->e:J

    iget-object v7, p0, Lfoj;->f:Liij;

    check-cast p1, Ljava/lang/RuntimeException;

    iget-object v1, v0, Lfoo;->b:Lfpl;

    invoke-interface/range {v1 .. v7}, Lfpl;->a(Likc;Lhsc;Lojc;JLiij;)Lpht;

    move-result-object p1

    return-object p1
.end method
