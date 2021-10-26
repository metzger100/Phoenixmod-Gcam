.class public final Llgt;
.super Lkvv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:B

.field public final h:B

.field public final i:B

.field public final j:B

.field public final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgu;

    invoke-direct {v0}, Llgu;-><init>()V

    sput-object v0, Llgt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkvv;-><init>()V

    iput p1, p0, Llgt;->a:I

    iput-object p2, p0, Llgt;->b:Ljava/lang/String;

    iput-object p3, p0, Llgt;->c:Ljava/lang/String;

    iput-object p4, p0, Llgt;->d:Ljava/lang/String;

    iput-object p5, p0, Llgt;->e:Ljava/lang/String;

    iput-object p6, p0, Llgt;->f:Ljava/lang/String;

    iput-object p7, p0, Llgt;->l:Ljava/lang/String;

    iput-byte p8, p0, Llgt;->g:B

    iput-byte p9, p0, Llgt;->h:B

    iput-byte p10, p0, Llgt;->i:B

    iput-byte p11, p0, Llgt;->j:B

    iput-object p12, p0, Llgt;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_a

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_9

    check-cast p1, Llgt;

    iget v2, p0, Llgt;->a:I

    iget v3, p1, Llgt;->a:I

    if-ne v2, v3, :cond_9

    iget-byte v2, p0, Llgt;->g:B

    iget-byte v3, p1, Llgt;->g:B

    if-ne v2, v3, :cond_9

    iget-byte v2, p0, Llgt;->h:B

    iget-byte v3, p1, Llgt;->h:B

    if-ne v2, v3, :cond_9

    iget-byte v2, p0, Llgt;->i:B

    iget-byte v3, p1, Llgt;->i:B

    if-ne v2, v3, :cond_9

    iget-byte v2, p0, Llgt;->j:B

    iget-byte v3, p1, Llgt;->j:B

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Llgt;->b:Ljava/lang/String;

    iget-object v3, p1, Llgt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Llgt;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p1, Llgt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Llgt;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v2, p0, Llgt;->d:Ljava/lang/String;

    iget-object v3, p1, Llgt;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Llgt;->e:Ljava/lang/String;

    iget-object v3, p1, Llgt;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Llgt;->f:Ljava/lang/String;

    iget-object v3, p1, Llgt;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Llgt;->l:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Llgt;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Llgt;->l:Ljava/lang/String;

    if-eqz v2, :cond_6

    :cond_5
    return v1

    :cond_6
    :goto_1
    iget-object v2, p0, Llgt;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object p1, p1, Llgt;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_7
    iget-object p1, p1, Llgt;->k:Ljava/lang/String;

    if-eqz p1, :cond_8

    :goto_2
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Llgt;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llgt;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llgt;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llgt;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llgt;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llgt;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llgt;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Llgt;->g:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Llgt;->h:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Llgt;->i:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Llgt;->j:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llgt;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Llgt;->a:I

    iget-object v2, v0, Llgt;->b:Ljava/lang/String;

    iget-object v3, v0, Llgt;->c:Ljava/lang/String;

    iget-object v4, v0, Llgt;->d:Ljava/lang/String;

    iget-object v5, v0, Llgt;->e:Ljava/lang/String;

    iget-object v6, v0, Llgt;->f:Ljava/lang/String;

    iget-object v7, v0, Llgt;->l:Ljava/lang/String;

    iget-byte v8, v0, Llgt;->g:B

    iget-byte v9, v0, Llgt;->h:B

    iget-byte v10, v0, Llgt;->i:B

    iget-byte v11, v0, Llgt;->j:B

    iget-object v12, v0, Llgt;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0xd3

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    add-int v13, v13, v19

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "AncsNotificationParcelable{, id="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dateTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', notificationText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', subtitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', displayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lfib;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Llgt;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lfib;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Llgt;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Llgt;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Llgt;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Llgt;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Llgt;->f:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Llgt;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llgt;->b:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lfib;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-byte v1, p0, Llgt;->g:B

    invoke-static {p1, v0, v1}, Lfib;->a(Landroid/os/Parcel;IB)V

    const/16 v0, 0xa

    iget-byte v1, p0, Llgt;->h:B

    invoke-static {p1, v0, v1}, Lfib;->a(Landroid/os/Parcel;IB)V

    const/16 v0, 0xb

    iget-byte v1, p0, Llgt;->i:B

    invoke-static {p1, v0, v1}, Lfib;->a(Landroid/os/Parcel;IB)V

    const/16 v0, 0xc

    iget-byte v1, p0, Llgt;->j:B

    invoke-static {p1, v0, v1}, Lfib;->a(Landroid/os/Parcel;IB)V

    const/16 v0, 0xd

    iget-object v1, p0, Llgt;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lfib;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lfib;->b(Landroid/os/Parcel;I)V

    return-void
.end method
