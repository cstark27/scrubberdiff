.class public final Lhni;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhkc;

.field private static b:Lhkh;

.field private static c:Lhkf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhkh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhkh;-><init>(B)V

    sput-object v0, Lhni;->b:Lhkh;

    new-instance v0, Lhnj;

    invoke-direct {v0}, Lhnj;-><init>()V

    sput-object v0, Lhni;->c:Lhkf;

    new-instance v0, Lhkc;

    const-string v1, "Feedback.API"

    sget-object v2, Lhni;->c:Lhkf;

    sget-object v3, Lhni;->b:Lhkh;

    invoke-direct {v0, v1, v2, v3}, Lhkc;-><init>(Ljava/lang/String;Lhkf;Lhkh;)V

    sput-object v0, Lhni;->a:Lhkc;

    return-void
.end method

.method public static a(Lhkl;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhkp;
    .locals 1

    new-instance v0, Lhnk;

    invoke-direct {v0, p0, p1}, Lhnk;-><init>(Lhkl;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhkl;->a(Lhry;)Lhry;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lhkl;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhkp;
    .locals 1

    new-instance v0, Lhnl;

    invoke-direct {v0, p0, p1}, Lhnl;-><init>(Lhkl;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhkl;->a(Lhry;)Lhry;

    move-result-object v0

    return-object v0
.end method
