.class public final synthetic Ljbi;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Llar;

.field public final synthetic b:Lfhv;

.field public final synthetic c:Ljbh;


# direct methods
.method public synthetic constructor <init>(Llar;Lfhv;Ljbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbi;->a:Llar;

    iput-object p2, p0, Ljbi;->b:Lfhv;

    iput-object p3, p0, Ljbi;->c:Ljbh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljbi;->a:Llar;

    iget-object v1, p0, Ljbi;->b:Lfhv;

    iget-object v2, p0, Ljbi;->c:Ljbh;

    invoke-static {v0, v1, v2}, Lenl;->f(Llar;Lfhv;Lfik;)V

    return-void
.end method
