.class public final synthetic Lckz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcla;

.field public final synthetic b:Lhsc;


# direct methods
.method public synthetic constructor <init>(Lcla;Lhsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckz;->a:Lcla;

    iput-object p2, p0, Lckz;->b:Lhsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lckz;->a:Lcla;

    iget-object v1, p0, Lckz;->b:Lhsc;

    :try_start_0
    iget-object v1, v1, Lhsc;->a:Lmak;

    invoke-interface {v1}, Lmak;->e()Ljava/io/FileOutputStream;

    move-result-object v1

    iput-object v1, v0, Lcla;->c:Ljava/io/FileOutputStream;

    iget-object v1, v0, Lcla;->d:Lpih;

    iget-object v0, v0, Lcla;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcla;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v2, 0x1d1

    const-string v3, "Can\'t open MediaFile."

    invoke-static {v1, v3, v2, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
