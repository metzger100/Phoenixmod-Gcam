.class public final synthetic Ldtv;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Ldtz;

.field public final synthetic b:Lbty;


# direct methods
.method public synthetic constructor <init>(Ldtz;Lbty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtv;->a:Ldtz;

    iput-object p2, p0, Ldtv;->b:Lbty;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v1, p0, Ldtv;->b:Lbty;

    sget-object v2, Ldtz;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const-string v3, "Thumbnail is null when startLaunchingPhotos. Launch Photos Anyway."

    const/16 v4, 0x396

    invoke-static {v2, v3, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    new-instance v2, Ldtw;

    invoke-direct {v2, v0, v1}, Ldtw;-><init>(Ldtz;Lbty;)V

    iget-object v0, v0, Ldtz;->e:Llar;

    invoke-static {v2, v0}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
