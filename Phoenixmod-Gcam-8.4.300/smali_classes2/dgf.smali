.class final Ldgf;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Llis;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llis;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldgf;->a:Llis;

    iput-object p2, p0, Ldgf;->b:Ljava/lang/String;

    iput-object p3, p0, Ldgf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldgf;->a:Llis;

    iget-object v1, p0, Ldgf;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ldgf;->a:Llis;

    iget-object v0, p0, Ldgf;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Llis;->f(Ljava/lang/String;)V

    return-void
.end method
