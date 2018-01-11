.class final Liun;
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

    const/4 v0, 0x3

    new-array v1, v0, [Ljbc;

    const/4 v2, 0x0

    const-class v0, Ljbc;

    const-string v3, "continuous_action"

    invoke-virtual {p1, v0, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const-class v0, Ljbc;

    const-string v3, "image_sharpness_filter"

    invoke-virtual {p1, v0, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const-class v0, Ljbc;

    const-string v3, "face_quality_filter"

    invoke-virtual {p1, v0, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    aput-object v0, v1, v2

    invoke-static {v1}, Ljax;->a([Ljbc;)Ljax;

    move-result-object v0

    return-object v0
.end method
