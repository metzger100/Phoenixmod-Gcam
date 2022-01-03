.class public final synthetic Ldvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldvx;

.field public final synthetic b:Llzv;

.field public final synthetic c:Llic;


# direct methods
.method public synthetic constructor <init>(Ldvx;Llzv;Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvw;->a:Ldvx;

    iput-object p2, p0, Ldvw;->b:Llzv;

    iput-object p3, p0, Ldvw;->c:Llic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldvw;->a:Ldvx;

    iget-object v1, p0, Ldvw;->b:Llzv;

    iget-object v2, p0, Ldvw;->c:Llic;

    iget-object v3, v0, Ldvx;->b:Ljth;

    iget v2, v2, Llic;->e:I

    invoke-static {v1, v3, v2}, Lhjz;->a(Llzv;Ljth;I)Lhjz;

    move-result-object v1

    iget-object v0, v0, Ldvx;->a:Ldvp;

    iget-wide v2, v1, Lhjz;->b:J

    iget-object v4, v0, Ldvp;->a:Ljuj;

    invoke-static {v2, v3}, Lenl;->D(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3, v1}, Ljuj;->e(JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldvp;->d(Lhjz;)V

    return-void
.end method
