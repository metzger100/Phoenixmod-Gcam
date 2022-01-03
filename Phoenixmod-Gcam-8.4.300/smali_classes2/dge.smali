.class final Ldge;
.super Ljava/lang/Object;

# interfaces
.implements Llir;


# instance fields
.field final synthetic a:Llis;


# direct methods
.method public constructor <init>(Llis;)V
    .locals 0

    iput-object p1, p0, Ldge;->a:Llis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llis;
    .locals 1

    iget-object v0, p0, Ldge;->a:Llis;

    invoke-interface {v0, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    return-object p1
.end method
