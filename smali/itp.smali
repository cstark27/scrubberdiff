.class public final Litp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V
    .locals 0

    iput-object p1, p0, Litp;->a:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Litk;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Litj;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Ljuw;Lixg;Ljava/util/EnumSet;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Litk;->c:Z

    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litp;

    invoke-direct {v1, p4}, Litp;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Liyz;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lisy;

    invoke-direct {v1}, Lisy;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Liyz;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litb;

    invoke-direct {v1, p2}, Litb;-><init>(Litj;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Liyz;

    const-string v1, "empty-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litc;

    invoke-direct {v1}, Litc;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Liza;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lite;

    invoke-direct {v1, p1}, Lite;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Liza;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litf;

    invoke-direct {v1, p1}, Litf;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lirv;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litg;

    invoke-direct {v1}, Litg;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Liru;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lith;

    invoke-direct {v1}, Lith;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lixm;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liti;

    invoke-direct {v1}, Liti;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lixm;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liui;

    invoke-direct {v1}, Liui;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lixg;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lisp;

    invoke-direct {v1, p6}, Lisp;-><init>(Lixg;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Liyz;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lisq;

    invoke-direct {v1, p1}, Lisq;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lixt;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lisr;

    invoke-direct {v1, p5}, Lisr;-><init>(Ljuw;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipb;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liss;

    invoke-direct {v1}, Liss;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipc;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, List;

    invoke-direct {v1, p3, p1}, List;-><init>([Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lizd;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lisu;

    invoke-direct {v1}, Lisu;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Liyb;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lisv;

    invoke-direct {v1}, Lisv;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Liyb;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lisw;

    invoke-direct {v1}, Lisw;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Liyb;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lisx;

    invoke-direct {v1}, Lisx;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lisz;

    invoke-direct {v1, p7}, Lisz;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljava/io/File;

    const-string v1, "session-directory"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lita;

    invoke-direct {v1, p5}, Lita;-><init>(Ljuw;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Litk;->c:Z

    return-void
.end method

.method public static b(Litk;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Litk;->c:Z

    const-class v0, Ljcl;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litq;

    invoke-direct {v1}, Litq;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljan;

    const-string v1, "auc_sharpness"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litz;

    invoke-direct {v1}, Litz;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljan;

    const-string v1, "auc_motion_saliency"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liua;

    invoke-direct {v1}, Liua;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljan;

    const-string v1, "auc_quality"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liub;

    invoke-direct {v1}, Liub;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljan;

    const-string v1, "camera_motion_score"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuc;

    invoke-direct {v1}, Liuc;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljan;

    const-string v1, "combined_eyes"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liud;

    invoke-direct {v1}, Liud;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljcs;

    const-string v1, "FeatureWaitingFrameDropper"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liue;

    invoke-direct {v1}, Liue;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljcs;

    const-string v1, "FixedFrameRateSavingFrameDropper"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuf;

    invoke-direct {v1}, Liuf;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljcs;

    const-string v1, "InOrderTimestampFrameDropper"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liug;

    invoke-direct {v1}, Liug;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljcp;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litr;

    invoke-direct {v1}, Litr;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljcs;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lits;

    invoke-direct {v1}, Lits;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljcs;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litt;

    invoke-direct {v1}, Litt;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljan;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litu;

    invoke-direct {v1}, Litu;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Litk;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Litp;->a:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    return-object v0
.end method
