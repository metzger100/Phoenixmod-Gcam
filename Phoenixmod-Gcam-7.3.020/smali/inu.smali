.class final synthetic Linu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Linv;


# direct methods
.method public constructor <init>(Linv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linu;->a:Linv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linu;->a:Linv;

    check-cast p1, Linx;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linx;

    invoke-interface {v0, p1}, Linv;->a(Linx;)V

    return-void
.end method
