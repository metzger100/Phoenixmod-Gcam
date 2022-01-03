.class Lkso;
.super Lktg;


# instance fields
.field private final a:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;)V
    .locals 0

    invoke-direct {p0}, Lktg;-><init>()V

    iput-object p1, p0, Lkso;->a:Lkvm;

    return-void
.end method


# virtual methods
.method public final b(Lkte;)V
    .locals 1

    iget-object p1, p1, Lkte;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lkso;->a:Lkvm;

    invoke-static {p1, v0}, Lmip;->dB(Lcom/google/android/gms/common/api/Status;Lkvm;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
