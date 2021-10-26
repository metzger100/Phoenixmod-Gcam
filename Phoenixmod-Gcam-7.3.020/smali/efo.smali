.class final synthetic Lefo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lefp;


# direct methods
.method public constructor <init>(Lefp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefo;->a:Lefp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lefo;->a:Lefp;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lefp;->a:Lefq;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lefq;->a(Z)V

    return-void
.end method
