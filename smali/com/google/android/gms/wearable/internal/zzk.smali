.class public final Lcom/google/android/gms/wearable/internal/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:B

.field private i:B

.field private j:B

.field private k:B

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhyo;

    invoke-direct {v0}, Lhyo;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzk;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzk;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzk;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzk;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzk;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/zzk;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/zzk;->g:Ljava/lang/String;

    iput-byte p8, p0, Lcom/google/android/gms/wearable/internal/zzk;->h:B

    iput-byte p9, p0, Lcom/google/android/gms/wearable/internal/zzk;->i:B

    iput-byte p10, p0, Lcom/google/android/gms/wearable/internal/zzk;->j:B

    iput-byte p11, p0, Lcom/google/android/gms/wearable/internal/zzk;->k:B

    iput-object p12, p0, Lcom/google/android/gms/wearable/internal/zzk;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzk;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->a:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->h:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->h:B

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->i:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->i:B

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->j:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->j:B

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->k:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->k:B

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzk;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto :goto_0

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzk;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->l:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzk;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/zzk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_13
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzk;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzk;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzk;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->h:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->i:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->j:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->k:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzk;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzk;->a:I

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzk;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzk;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzk;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzk;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/zzk;->g:Ljava/lang/String;

    iget-byte v7, p0, Lcom/google/android/gms/wearable/internal/zzk;->h:B

    iget-byte v8, p0, Lcom/google/android/gms/wearable/internal/zzk;->i:B

    iget-byte v9, p0, Lcom/google/android/gms/wearable/internal/zzk;->j:B

    iget-byte v10, p0, Lcom/google/android/gms/wearable/internal/zzk;->k:B

    iget-object v11, p0, Lcom/google/android/gms/wearable/internal/zzk;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xd3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "AncsNotificationParcelable{, id="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", appId=\'"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', dateTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', notificationText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', subtitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', displayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->a:I

    invoke-static {p1, v0, v2}, Lhjg;->c(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->e:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->f:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzk;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzk;->b:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v2, v0}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->h:B

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;IB)V

    const/16 v0, 0xa

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->i:B

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;IB)V

    const/16 v0, 0xb

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->j:B

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;IB)V

    const/16 v0, 0xc

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->k:B

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;IB)V

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->l:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1}, Lhjg;->n(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzk;->g:Ljava/lang/String;

    goto :goto_0
.end method
