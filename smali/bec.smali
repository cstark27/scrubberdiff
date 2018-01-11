.class public final Lbec;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ligc;Lbeg;)Lbef;
    .locals 2

    iget-object v0, p0, Ligc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lbeg;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-static {v0}, Lbeh;->a(Landroid/media/CamcorderProfile;)Lbei;

    move-result-object v0

    invoke-virtual {v0}, Lbei;->a()Lbeh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ligc;Lbee;)Z
    .locals 2

    iget-object v0, p0, Ligc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lbee;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    return v0
.end method

.method public static b(Ligc;Lbee;)Lbef;
    .locals 2

    iget-object v0, p0, Ligc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lbee;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-static {v0}, Lbeh;->a(Landroid/media/CamcorderProfile;)Lbei;

    move-result-object v0

    invoke-virtual {v0}, Lbei;->a()Lbeh;

    move-result-object v0

    return-object v0
.end method
