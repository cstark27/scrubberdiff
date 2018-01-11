.class public Lcom/google/android/gms/feedback/FeedbackOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Lcom/google/android/gms/feedback/ThemeSettings;

.field public k:Lcom/google/android/gms/feedback/LogOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhnq;

    invoke-direct {v0}, Lhnq;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/FeedbackOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/ApplicationErrorReport;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, p1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    iput-object p5, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p7, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    iput-boolean p9, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object p11, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/util/List;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Z)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lhjg;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    invoke-static {p1, v1, v2, p2}, Lhjg;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-static {p1, v1, v2, p2}, Lhjg;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    invoke-static {p1, v1, v2}, Lhjg;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-static {p1, v1, v2, p2}, Lhjg;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    invoke-static {p1, v1, v2, p2}, Lhjg;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lhjg;->n(Landroid/os/Parcel;I)V

    return-void
.end method
