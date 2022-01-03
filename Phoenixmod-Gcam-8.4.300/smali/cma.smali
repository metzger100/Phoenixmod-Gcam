.class public final synthetic Lcma;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lcmf;

.field public final synthetic b:Lhlu;


# direct methods
.method public synthetic constructor <init>(Lcmf;Lhlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcma;->a:Lcmf;

    iput-object p2, p0, Lcma;->b:Lhlu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcma;->a:Lcmf;

    iget-object v1, p0, Lcma;->b:Lhlu;

    iget-object v0, v0, Lcmf;->a:Lhlv;

    invoke-virtual {v0, v1}, Lhlv;->b(Lhlu;)V

    return-void
.end method
