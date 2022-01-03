.class public final synthetic Ljwo;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ljwp;


# direct methods
.method public synthetic constructor <init>(Ljwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwo;->a:Ljwp;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljwo;->a:Ljwp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljwp;->b()V

    return-void
.end method
