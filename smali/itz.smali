.class final Litz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Ljae;

    invoke-direct {v1, v0}, Ljae;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    const-class v0, Ljan;

    const-string v2, "camera_motion_score"

    invoke-virtual {p1, v0, v2}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    invoke-static {v1}, Ljaa;->a(Ljad;)Ljab;

    move-result-object v1

    const v2, 0x3ce19115    # 0.027535f

    iput v2, v1, Ljab;->e:F

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    iput-object v2, v1, Ljab;->c:[F

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    iput-object v2, v1, Ljab;->d:[F

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    iput-object v2, v1, Ljab;->b:[F

    invoke-virtual {v1, v0}, Ljab;->a(Ljan;)Ljab;

    move-result-object v0

    sget-object v1, Ljfs;->a:Ljfs;

    invoke-virtual {v0, v1}, Ljab;->a(Ljfs;)Ljab;

    move-result-object v0

    sget-object v1, Ljfs;->o:Ljfs;

    invoke-virtual {v0, v1}, Ljab;->a(Ljfs;)Ljab;

    move-result-object v0

    invoke-virtual {v0}, Ljab;->a()Ljaa;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3d40d0ab
        0x3f162ea1    # 0.586649f
        0x3f37e8de
    .end array-data

    :array_1
    .array-data 4
        0x3e247c31    # 0.16063f
        0x3e3e746d
        0x3e0d8234
    .end array-data

    :array_2
    .array-data 4
        -0x441bc558    # -0.006965f
        0x3f762b9d
        0x3e8c7842
    .end array-data
.end method
