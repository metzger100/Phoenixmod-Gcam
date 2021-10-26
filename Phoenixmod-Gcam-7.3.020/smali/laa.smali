.class final Llaa;
.super Llax;
.source "PG"


# instance fields
.field private final a:Lled;


# direct methods
.method public constructor <init>(Lled;)V
    .locals 0

    invoke-direct {p0}, Llax;-><init>()V

    iput-object p1, p0, Llaa;->a:Lled;

    return-void
.end method


# virtual methods
.method public final a(Llau;)V
    .locals 1

    iget-object p1, p1, Llau;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Llaa;->a:Lled;

    invoke-static {p1, v0}, Lktb;->a(Lcom/google/android/gms/common/api/Status;Lled;)V

    return-void
.end method
