.class public final synthetic Lcaz;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lcea;

.field public final synthetic b:Lhyc;


# direct methods
.method public synthetic constructor <init>(Lcea;Lhyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaz;->a:Lcea;

    iput-object p2, p0, Lcaz;->b:Lhyc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcaz;->a:Lcea;

    iget-object v1, p0, Lcaz;->b:Lhyc;

    new-instance v2, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    invoke-direct {v2}, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;-><init>()V

    iput-object v2, v0, Lcea;->a:Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    new-instance v2, Lcdj;

    invoke-direct {v2}, Lcdj;-><init>()V

    iput-object v2, v0, Lcea;->b:Lcdj;

    new-instance v2, Lcdi;

    invoke-direct {v2}, Lcdi;-><init>()V

    iput-object v2, v0, Lcea;->c:Lcdi;

    invoke-static {}, Liav;->a()Liau;

    move-result-object v2

    const-string v3, "BrellaSmartsProcessor"

    iput-object v3, v2, Liau;->a:Ljava/lang/String;

    sget-object v3, Ljrl;->b:Ljrl;

    sget-object v4, Ljrl;->m:Ljrl;

    invoke-static {v3, v4}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v2, v3}, Liau;->c(Lope;)V

    sget-object v3, Llwd;->b:Llwd;

    invoke-static {v3}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v2, v3}, Liau;->b(Lope;)V

    invoke-virtual {v2}, Liau;->a()Liav;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhyc;->a(Liat;Liav;)V

    return-void
.end method
