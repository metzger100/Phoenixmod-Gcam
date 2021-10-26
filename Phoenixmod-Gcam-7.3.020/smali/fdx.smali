.class final synthetic Lfdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhw;


# instance fields
.field private final a:Lhjx;


# direct methods
.method public constructor <init>(Lhjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdx;->a:Lhjx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfdx;->a:Lhjx;

    check-cast p1, Lfdt;

    iget-object p1, p1, Lfdt;->d:Loye;

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
