.class final Liwd;
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

    const-class v0, Ljan;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    const-class v1, Ljan;

    const-string v2, "video_presentation_time"

    invoke-virtual {p1, v1, v2}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljan;

    const/4 v2, 0x3

    new-array v3, v2, [Ljbc;

    const/4 v4, 0x0

    const-class v2, Ljbc;

    const-string v5, "continuous_action"

    invoke-virtual {p1, v2, v5}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbc;

    aput-object v2, v3, v4

    const/4 v2, 0x1

    new-instance v4, Ljch;

    invoke-direct {v4, v1}, Ljch;-><init>(Ljan;)V

    aput-object v4, v3, v2

    const/4 v1, 0x2

    new-instance v2, Ljaw;

    invoke-direct {v2, v0}, Ljaw;-><init>(Ljan;)V

    aput-object v2, v3, v1

    invoke-static {v3}, Ljax;->a([Ljbc;)Ljax;

    move-result-object v0

    return-object v0
.end method
