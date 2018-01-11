.class final Liws;
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
    .locals 6

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Ljdf;

    sget-object v2, Ljfs;->f:Ljfs;

    invoke-direct {v1, v2}, Ljdf;-><init>(Ljfs;)V

    new-instance v2, Ljdf;

    sget-object v3, Ljfs;->g:Ljfs;

    invoke-direct {v2, v3}, Ljdf;-><init>(Ljfs;)V

    new-instance v3, Ljdk;

    invoke-direct {v3}, Ljdk;-><init>()V

    sget-object v4, Ljfs;->f:Ljfs;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4, v1, v5}, Ljdk;->a(Ljfs;Ljdg;F)V

    sget-object v1, Ljfs;->g:Ljfs;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v1, v2, v4}, Ljdk;->a(Ljfs;Ljdg;F)V

    invoke-virtual {v3}, Ljdk;->a()Ljdj;

    move-result-object v1

    new-instance v2, Ljdd;

    const/16 v3, 0x9c4

    invoke-direct {v2, v1, v3}, Ljdd;-><init>(Ljdh;I)V

    new-instance v1, Ljas;

    new-instance v3, Ljdi;

    invoke-direct {v3, v2, v0}, Ljdi;-><init>(Ljdh;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-direct {v1, v3}, Ljas;-><init>(Ljdi;)V

    return-object v1
.end method
