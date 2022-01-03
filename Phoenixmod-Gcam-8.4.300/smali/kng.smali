.class public final Lkng;
.super Ljava/lang/Object;

# interfaces
.implements Lknh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkiv;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkng;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkfs;

    iget-object p1, p1, Lkfs;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
