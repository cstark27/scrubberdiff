.class public final Lcnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblc;

.field public static final b:Lblb;

.field public static final c:Lblb;

.field public static final d:Lblb;


# instance fields
.field public final e:Lbhn;

.field public final f:Lihp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblc;

    const-string v1, "camera.raisr"

    invoke-direct {v0, v1}, Lblc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcnu;->a:Lblc;

    new-instance v0, Lblb;

    const-string v1, "camera.p3"

    invoke-direct {v0, v1}, Lblb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcnu;->b:Lblb;

    new-instance v0, Lblb;

    const-string v1, "camera.slowraw.RESTART"

    invoke-direct {v0, v1}, Lblb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcnu;->c:Lblb;

    new-instance v0, Lblb;

    const-string v1, "camera.tbinning.RESTART"

    invoke-direct {v0, v1}, Lblb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcnu;->d:Lblb;

    return-void
.end method

.method constructor <init>(Lbhn;Lihp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnu;->e:Lbhn;

    iput-object p2, p0, Lcnu;->f:Lihp;

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget-object v0, p0, Lcnu;->e:Lbhn;

    invoke-virtual {v0}, Lbhn;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hdr_plus_zsl_buffer_count"

    invoke-static {v0, v2, v1}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcnu;->f:Lihp;

    const-string v3, "persist.gcam.zsl_buffer_size"

    invoke-virtual {v2, v3, v0}, Lihp;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
