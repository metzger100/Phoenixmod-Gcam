.class final synthetic Lexf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lip;

.field private final b:Llyi;


# direct methods
.method public constructor <init>(Lip;Llyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexf;->a:Lip;

    iput-object p2, p0, Lexf;->b:Llyi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lexf;->a:Lip;

    iget-object v1, p0, Lexf;->b:Llyi;

    check-cast v0, Lexe;

    iget-object v0, v0, Lexe;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {v1}, Llyi;->close()V

    return-void
.end method
