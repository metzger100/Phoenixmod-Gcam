.class public final Lnhf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lnhh;

.field private J:Z

.field private K:Z

.field private L:Lnhh;

.field private M:Z

.field private N:Lnhh;

.field private O:Z

.field private P:Lnhh;

.field private Q:Z

.field private R:Lnhh;

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Z

.field public a:Lnhh;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field public b:Lnhh;

.field public c:Lnhh;

.field public d:Lnhh;

.field public e:Lnhh;

.field public f:Lnhh;

.field public g:Lnhh;

.field public h:Lnhh;

.field public i:Lnhh;

.field public j:Lnhh;

.field public k:Lnhh;

.field public l:Lnhh;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public v:Z

.field public w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnhf;->a:Lnhh;

    iput-object v0, p0, Lnhf;->b:Lnhh;

    iput-object v0, p0, Lnhf;->c:Lnhh;

    iput-object v0, p0, Lnhf;->d:Lnhh;

    iput-object v0, p0, Lnhf;->e:Lnhh;

    iput-object v0, p0, Lnhf;->f:Lnhh;

    iput-object v0, p0, Lnhf;->g:Lnhh;

    iput-object v0, p0, Lnhf;->h:Lnhh;

    iput-object v0, p0, Lnhf;->i:Lnhh;

    iput-object v0, p0, Lnhf;->j:Lnhh;

    iput-object v0, p0, Lnhf;->I:Lnhh;

    iput-object v0, p0, Lnhf;->k:Lnhh;

    iput-object v0, p0, Lnhf;->L:Lnhh;

    iput-object v0, p0, Lnhf;->N:Lnhh;

    iput-object v0, p0, Lnhf;->P:Lnhh;

    iput-object v0, p0, Lnhf;->R:Lnhh;

    iput-object v0, p0, Lnhf;->l:Lnhh;

    const-string v0, ""

    iput-object v0, p0, Lnhf;->T:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lnhf;->m:I

    iput-object v0, p0, Lnhf;->n:Ljava/lang/String;

    iput-object v0, p0, Lnhf;->V:Ljava/lang/String;

    iput-object v0, p0, Lnhf;->X:Ljava/lang/String;

    iput-object v0, p0, Lnhf;->p:Ljava/lang/String;

    iput-object v0, p0, Lnhf;->q:Ljava/lang/String;

    iput-object v0, p0, Lnhf;->r:Ljava/lang/String;

    iput-boolean v1, p0, Lnhf;->s:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnhf;->t:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnhf;->u:Ljava/util/List;

    iput-boolean v1, p0, Lnhf;->aa:Z

    iput-object v0, p0, Lnhf;->w:Ljava/lang/String;

    iput-boolean v1, p0, Lnhf;->ab:Z

    iput-boolean v1, p0, Lnhf;->ac:Z

    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->x:Z

    iput-object v0, p0, Lnhf;->a:Lnhh;

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->y:Z

    iput-object v0, p0, Lnhf;->b:Lnhh;

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->z:Z

    iput-object v0, p0, Lnhf;->c:Lnhh;

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->A:Z

    iput-object v0, p0, Lnhf;->d:Lnhh;

    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->B:Z

    iput-object v0, p0, Lnhf;->e:Lnhh;

    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->C:Z

    iput-object v0, p0, Lnhf;->f:Lnhh;

    :cond_5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->D:Z

    iput-object v0, p0, Lnhf;->g:Lnhh;

    :cond_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->E:Z

    iput-object v0, p0, Lnhf;->h:Lnhh;

    :cond_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->F:Z

    iput-object v0, p0, Lnhf;->i:Lnhh;

    :cond_8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->G:Z

    iput-object v0, p0, Lnhf;->j:Lnhh;

    :cond_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->H:Z

    iput-object v0, p0, Lnhf;->I:Lnhh;

    :cond_a
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->J:Z

    iput-object v0, p0, Lnhf;->k:Lnhh;

    :cond_b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->K:Z

    iput-object v0, p0, Lnhf;->L:Lnhh;

    :cond_c
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->M:Z

    iput-object v0, p0, Lnhf;->N:Lnhh;

    :cond_d
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->O:Z

    iput-object v0, p0, Lnhf;->P:Lnhh;

    :cond_e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->Q:Z

    iput-object v0, p0, Lnhf;->R:Lnhh;

    :cond_f
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    invoke-virtual {v0, p1}, Lnhh;->readExternal(Ljava/io/ObjectInput;)V

    iput-boolean v1, p0, Lnhf;->S:Z

    iput-object v0, p0, Lnhf;->l:Lnhh;

    :cond_10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhf;->T:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lnhf;->m:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhf;->n:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lnhf;->U:Z

    iput-object v0, p0, Lnhf;->V:Ljava/lang/String;

    :cond_11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lnhf;->W:Z

    iput-object v0, p0, Lnhf;->X:Ljava/lang/String;

    :cond_12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lnhf;->o:Z

    iput-object v0, p0, Lnhf;->p:Ljava/lang/String;

    :cond_13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lnhf;->Y:Z

    iput-object v0, p0, Lnhf;->q:Ljava/lang/String;

    :cond_14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lnhf;->Z:Z

    iput-object v0, p0, Lnhf;->r:Ljava/lang/String;

    :cond_15
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lnhf;->s:Z

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_16

    new-instance v4, Lnhe;

    invoke-direct {v4}, Lnhe;-><init>()V

    invoke-virtual {v4, p1}, Lnhe;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v5, p0, Lnhf;->t:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_16
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_17

    new-instance v3, Lnhe;

    invoke-direct {v3}, Lnhe;-><init>()V

    invoke-virtual {v3, p1}, Lnhe;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v4, p0, Lnhf;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_17
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lnhf;->aa:Z

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lnhf;->v:Z

    iput-object v0, p0, Lnhf;->w:Ljava/lang/String;

    :cond_18
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lnhf;->ab:Z

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lnhf;->ac:Z

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    iget-boolean v0, p0, Lnhf;->x:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhf;->a:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_0
    iget-boolean v0, p0, Lnhf;->y:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhf;->b:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_1
    iget-boolean v0, p0, Lnhf;->z:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnhf;->c:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_2
    iget-boolean v0, p0, Lnhf;->A:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnhf;->d:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_3
    iget-boolean v0, p0, Lnhf;->B:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnhf;->e:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_4
    iget-boolean v0, p0, Lnhf;->C:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->C:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnhf;->f:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_5
    iget-boolean v0, p0, Lnhf;->D:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnhf;->g:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_6
    iget-boolean v0, p0, Lnhf;->E:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->E:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnhf;->h:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_7
    iget-boolean v0, p0, Lnhf;->F:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->F:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnhf;->i:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_8
    iget-boolean v0, p0, Lnhf;->G:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->G:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnhf;->j:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_9
    iget-boolean v0, p0, Lnhf;->H:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->H:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnhf;->I:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_a
    iget-boolean v0, p0, Lnhf;->J:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->J:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnhf;->k:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_b
    iget-boolean v0, p0, Lnhf;->K:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->K:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnhf;->L:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_c
    iget-boolean v0, p0, Lnhf;->M:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->M:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnhf;->N:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_d
    iget-boolean v0, p0, Lnhf;->O:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->O:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnhf;->P:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_e
    iget-boolean v0, p0, Lnhf;->Q:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->Q:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lnhf;->R:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_f
    iget-boolean v0, p0, Lnhf;->S:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->S:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnhf;->l:Lnhh;

    invoke-virtual {v0, p1}, Lnhh;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_10
    iget-object v0, p0, Lnhf;->T:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lnhf;->m:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    iget-object v0, p0, Lnhf;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, Lnhf;->U:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->U:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lnhf;->V:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, Lnhf;->W:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->W:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lnhf;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Lnhf;->o:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->o:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lnhf;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_13
    iget-boolean v0, p0, Lnhf;->Y:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->Y:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lnhf;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, Lnhf;->Z:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->Z:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lnhf;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p0, Lnhf;->s:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-object v0, p0, Lnhf;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_16

    iget-object v3, p0, Lnhf;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhe;

    invoke-virtual {v3, p1}, Lnhe;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_16
    iget-object v0, p0, Lnhf;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Lnhf;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhe;

    invoke-virtual {v2, p1}, Lnhe;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_17
    iget-boolean v0, p0, Lnhf;->aa:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->v:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->v:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lnhf;->w:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_18
    iget-boolean v0, p0, Lnhf;->ab:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lnhf;->ac:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
