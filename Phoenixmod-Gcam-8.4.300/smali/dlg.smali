.class public final Ldlg;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field private final a:Ldll;

.field private final b:Ldli;

.field private final c:Llar;

.field private final d:Lbqg;

.field private final e:Lfhv;


# direct methods
.method public constructor <init>(Ldll;Lbqg;Lfhv;Ldli;Llar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlg;->a:Ldll;

    iput-object p2, p0, Ldlg;->d:Lbqg;

    iput-object p3, p0, Ldlg;->e:Lfhv;

    iput-object p4, p0, Ldlg;->b:Ldli;

    iput-object p5, p0, Ldlg;->c:Llar;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 4

    iget-object v0, p0, Ldlg;->c:Llar;

    iget-object v1, p0, Ldlg;->e:Lfhv;

    iget-object v2, p0, Ldlg;->b:Ldli;

    invoke-static {v0, v1, v2}, Lenl;->f(Llar;Lfhv;Lfik;)V

    iget-object v0, p0, Ldlg;->d:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v0

    iget-object v1, p0, Ldlg;->a:Ldll;

    iget-object v2, p0, Ldlg;->b:Ldli;

    iget-object v3, v1, Ldll;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldlk;

    invoke-direct {v3, v1, v2}, Ldlk;-><init>(Ldll;Ldlt;)V

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
