.class final synthetic Ldyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljil;


# instance fields
.field private final a:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyh;->a:Ldzc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldyh;->a:Ldzc;

    iget-object v0, v0, Ldzc;->l:Lhvb;

    sget-object v1, Lhuq;->j:Lhvh;

    invoke-interface {v0, v1}, Lhvb;->a(Lhuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
