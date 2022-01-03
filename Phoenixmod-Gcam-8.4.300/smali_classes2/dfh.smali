.class public final synthetic Ldfh;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lhrx;

.field public final synthetic b:Ldff;


# direct methods
.method public synthetic constructor <init>(Lhrx;Ldff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfh;->a:Lhrx;

    iput-object p2, p0, Ldfh;->b:Ldff;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldfh;->a:Lhrx;

    iget-object v1, p0, Ldfh;->b:Ldff;

    invoke-virtual {v0, v1}, Lhrx;->i(Lhsb;)V

    return-void
.end method
