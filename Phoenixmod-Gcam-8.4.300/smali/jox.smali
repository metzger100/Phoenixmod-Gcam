.class public final synthetic Ljox;
.super Ljava/lang/Object;

# interfaces
.implements Ljfe;


# instance fields
.field public final synthetic a:Ljpb;


# direct methods
.method public synthetic constructor <init>(Ljpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljox;->a:Ljpb;

    return-void
.end method


# virtual methods
.method public final a(Ljrl;)V
    .locals 1

    iget-object v0, p0, Ljox;->a:Ljpb;

    invoke-interface {v0, p1}, Ljpb;->a(Ljrl;)V

    return-void
.end method
