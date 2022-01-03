.class public final synthetic Liis;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Lpax;


# direct methods
.method public synthetic constructor <init>(Lpax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liis;->a:Lpax;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liis;->a:Lpax;

    sget-object v1, Lpac;->aq:Lpac;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    sget-object v2, Lpab;->T:Lpab;

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_0
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpac;

    iget v2, v2, Lpab;->an:I

    iput v2, v3, Lpac;->d:I

    iget v2, v3, Lpac;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lpac;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lpac;->V:Lpax;

    iget v0, v3, Lpac;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, v3, Lpac;->b:I

    return-object v1
.end method
