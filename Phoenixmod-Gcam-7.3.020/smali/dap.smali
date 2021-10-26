.class final synthetic Ldap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxf;


# instance fields
.field private final a:Lcxo;


# direct methods
.method public constructor <init>(Lcxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldap;->a:Lcxo;

    return-void
.end method


# virtual methods
.method public final a(J)Lcxc;
    .locals 1

    iget-object v0, p0, Ldap;->a:Lcxo;

    invoke-static {v0, p1, p2}, Lcxc;->a(Lcxo;J)Lcxc;

    move-result-object p1

    return-object p1
.end method
