.class final Lntr;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Lnty;

.field final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lnty;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lntr;->a:Lnty;

    iput-object p2, p0, Lntr;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lnuj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lntr;->a:Lnty;

    iget-object v0, v0, Lnty;->c:Lntg;

    iget-object v1, p0, Lntr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v8, Lnsy;

    iget-object v3, p1, Lnuj;->a:Lnrl;

    iget-object v4, p1, Lnuj;->b:Lnqh;

    iget-object v2, p1, Lnuj;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnpe;

    iget-object v2, p1, Lnuj;->d:Ljava/util/List;

    invoke-static {v2}, Lqmd;->z(Ljava/lang/Iterable;)Lqoj;

    move-result-object v2

    new-instance v6, Lnsx;

    invoke-direct {v6, v1}, Lnsx;-><init>(I)V

    new-instance v7, Lqot;

    new-instance v9, Lqot;

    new-instance v10, Lqoi;

    invoke-direct {v10, v2}, Lqoi;-><init>(Lqoj;)V

    new-instance v2, Lqoq;

    invoke-direct {v2, v6}, Lqoq;-><init>(Lqmy;)V

    const/4 v6, 0x1

    invoke-direct {v9, v10, v2, v6}, Lqot;-><init>(Lqoj;Lqmu;I)V

    sget-object v2, Lnoj;->u:Lnoj;

    const/4 v10, 0x0

    invoke-direct {v7, v9, v2, v10}, Lqot;-><init>(Lqoj;Lqmu;I)V

    iget-object v2, p1, Lnuj;->c:Ljava/util/List;

    const/4 v9, 0x2

    new-array v9, v9, [Lqoj;

    aput-object v7, v9, v10

    invoke-static {v2}, Lqmd;->z(Ljava/lang/Iterable;)Lqoj;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v9}, Lqmd;->I([Ljava/lang/Object;)Lqoj;

    move-result-object v2

    invoke-static {v2}, Lqnt;->b(Lqoj;)Lqoj;

    move-result-object v6

    iget-object v7, p1, Lnuj;->g:Lnrm;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lnsy;-><init>(Lnrl;Lnqh;Lnpe;Lqoj;Lnrm;)V

    iget-object v2, v8, Lnsy;->c:Lnpe;

    iget-object v3, v0, Lntg;->d:Lnov;

    invoke-virtual {v3, v2}, Lnov;->a(Lnpe;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v2, Lnpe;->e:Ljava/lang/String;

    new-instance v4, Lpve;

    invoke-direct {v4, v3}, Lpve;-><init>(Ljava/io/File;)V

    const-string v3, "https://mobile-vision-f250-uploads.googleapis.com/upload/blob"

    invoke-static {v4, v2, v3}, Lohh;->ac(Lpvd;Ljava/lang/String;Ljava/lang/String;)Lqbm;

    move-result-object v2

    invoke-virtual {v2}, Lqbm;->h()Lqbh;

    move-result-object v2

    invoke-static {v8}, Lqbh;->c(Ljava/lang/Object;)Lqbh;

    move-result-object v3

    new-instance v4, Lnte;

    invoke-direct {v4, v0}, Lnte;-><init>(Lntg;)V

    invoke-virtual {v2, v3, v4}, Lqbh;->d(Ljava/lang/Object;Lqcm;)Lqbh;

    move-result-object v0

    sget-object v2, Lnoi;->d:Lnoi;

    invoke-virtual {v0, v2}, Lqbh;->a(Lqco;)Lqbh;

    move-result-object v0

    invoke-virtual {v0, v8}, Lqbh;->e(Ljava/lang/Object;)Lqbu;

    move-result-object v0

    new-instance v2, Lntf;

    invoke-direct {v2, p1, v1}, Lntf;-><init>(Lnuj;I)V

    invoke-virtual {v0, v2}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object p1

    return-object p1
.end method
