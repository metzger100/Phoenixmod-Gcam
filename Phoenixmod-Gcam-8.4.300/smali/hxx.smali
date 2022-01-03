.class public final synthetic Lhxx;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final synthetic b:Liap;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Liap;I)V
    .locals 0

    iput p3, p0, Lhxx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxx;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p2, p0, Lhxx;->b:Liap;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhxx;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhxx;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v1, p0, Lhxx;->b:Liap;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Lhxa;->a(Liap;)Lhwz;

    move-result-object p1

    iget v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    invoke-virtual {p1, v1}, Lhwz;->f(I)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    invoke-virtual {p1, v1}, Lhwz;->d(Z)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    invoke-virtual {p1, v1}, Lhwz;->c(Z)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    invoke-virtual {p1, v1}, Lhwz;->e(Z)V

    invoke-virtual {p1}, Lhwz;->a()Lhxa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lhxa;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhxx;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v1, p0, Lhxx;->b:Liap;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Lhxa;->a(Liap;)Lhwz;

    move-result-object p1

    iget v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    invoke-virtual {p1, v1}, Lhwz;->f(I)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    invoke-virtual {p1, v1}, Lhwz;->d(Z)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    invoke-virtual {p1, v1}, Lhwz;->c(Z)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    invoke-virtual {p1, v1}, Lhwz;->e(Z)V

    invoke-virtual {p1}, Lhwz;->a()Lhxa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lhxa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
