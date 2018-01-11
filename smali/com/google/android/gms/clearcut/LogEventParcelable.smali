.class public Lcom/google/android/gms/clearcut/LogEventParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

.field public b:[B

.field public final c:Lhrn;

.field public final d:Lhjf;

.field public final e:Lhjf;

.field private f:[I

.field private g:[Ljava/lang/String;

.field private h:[I

.field private i:[[B

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhjt;

    invoke-direct {v0}, Lhjt;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lhrn;Lhjf;[I[Ljava/lang/String;[I[[BZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhrn;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhjf;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhjf;

    iput-object p4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[I

    iput-object p5, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:[I

    iput-object p7, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:[[B

    iput-boolean p8, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[I

    iput-object p4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhrn;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhjf;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhjf;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:[I

    iput-object p6, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:[[B

    iput-boolean p7, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    invoke-static {v2, v3}, Lhjg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhrn;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhrn;

    invoke-static {v2, v3}, Lhjg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhjf;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhjf;

    invoke-static {v2, v3}, Lhjg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4, v4}, Lhjg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:[I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:[[B

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:[[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[I

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhrn;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhjf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:[I

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:[[B

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LogEventParcelable["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", LogEventBytes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", TestCodes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", MendelPackages: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", LogEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhrn;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ExtensionProducer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhjf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", VeProducer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    invoke-static {p1, v0, v2, p2}, Lhjg;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[I

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;I[I)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:[I

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;I[I)V

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:[[B

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v3

    array-length v4, v2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lhjg;->n(Landroid/os/Parcel;I)V

    :cond_1
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Z

    invoke-static {p1, v0, v2}, Lhjg;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, Lhjg;->n(Landroid/os/Parcel;I)V

    return-void
.end method
