.class public final synthetic Lcex;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lcfe;


# direct methods
.method public synthetic constructor <init>(Lcfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcex;->a:Lcfe;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcex;->a:Lcfe;

    iget-object v1, v0, Lcfe;->o:Lepj;

    iget-object v0, v0, Lcfe;->p:Lepi;

    invoke-virtual {v1, v0}, Lepj;->b(Lepi;)V

    return-void
.end method
