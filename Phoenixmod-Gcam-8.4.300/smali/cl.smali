.class final Lcl;
.super Lce;


# instance fields
.field final synthetic a:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0

    iput-object p1, p0, Lcl;->a:Lcu;

    invoke-direct {p0}, Lce;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbu;
    .locals 1

    iget-object v0, p0, Lcl;->a:Lcu;

    iget-object v0, v0, Lcu;->j:Lcf;

    iget-object v0, v0, Lcf;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lbu;->ac(Landroid/content/Context;Ljava/lang/String;)Lbu;

    move-result-object p1

    return-object p1
.end method
