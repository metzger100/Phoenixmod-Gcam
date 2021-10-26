.class public final Ldrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrj;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ldrl;->a:Lpnh;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ldrl;->b:Lpnh;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ldrl;->c:Lpnh;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ldrl;->d:Lpnh;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ldrl;->e:Lpnh;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ldrl;->f:Lpnh;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ldrl;->g:Lpnh;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Ldrl;->h:Lpnh;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkjc;Landroid/graphics/Bitmap;ZI)Ldrk;
    .locals 15

    move-object v0, p0

    new-instance v14, Ldrk;

    iget-object v1, v0, Ldrl;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqz;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhqz;

    iget-object v1, v0, Ldrl;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtm;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhtm;

    iget-object v1, v0, Ldrl;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqg;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhqg;

    iget-object v1, v0, Ldrl;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkau;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkau;

    iget-object v1, v0, Ldrl;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llvj;

    iget-object v1, v0, Ldrl;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerc;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lerc;

    iget-object v1, v0, Ldrl;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llon;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llon;

    iget-object v1, v0, Ldrl;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lchh;

    const/16 v1, 0x9

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkjc;

    const/16 v1, 0xa

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Ldrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Bitmap;

    move-object v1, v14

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-direct/range {v1 .. v13}, Ldrk;-><init>(Lhqz;Lhtm;Lhqg;Lkau;Llvj;Lerc;Llon;Lchh;Lkjc;Landroid/graphics/Bitmap;ZI)V

    return-object v14
.end method
