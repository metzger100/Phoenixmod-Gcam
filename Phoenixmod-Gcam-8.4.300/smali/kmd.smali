.class public final Lkmd;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lxa;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lkuj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkuj;->a:Lkuj;

    iput-object v0, p0, Lkmd;->e:Lkuj;

    return-void
.end method


# virtual methods
.method public final a()Lkmf;
    .locals 7

    new-instance v6, Lkmf;

    iget-object v1, p0, Lkmd;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lkmd;->b:Lxa;

    iget-object v3, p0, Lkmd;->c:Ljava/lang/String;

    iget-object v4, p0, Lkmd;->d:Ljava/lang/String;

    iget-object v5, p0, Lkmd;->e:Lkuj;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkmf;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkuj;)V

    return-object v6
.end method
