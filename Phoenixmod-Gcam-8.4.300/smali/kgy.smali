.class final Lkgy;
.super Lkhd;


# instance fields
.field final synthetic a:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;)V
    .locals 0

    iput-object p1, p0, Lkgy;->a:Lkvm;

    invoke-direct {p0}, Lkhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkgy;->a:Lkvm;

    invoke-virtual {v0, p1}, Lkvm;->b(Ljava/lang/Object;)V

    return-void
.end method
