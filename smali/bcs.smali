.class public final Lbcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lihy;

.field private c:Lhzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSesCreator"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lihy;Lhzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcs;->b:Lihy;

    iput-object p2, p0, Lbcs;->c:Lhzn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Landroid/view/Surface;Ljht;)Ljuw;
    .locals 7

    new-instance v5, Ljvi;

    invoke-direct {v5}, Ljvi;-><init>()V

    iget-object v6, p0, Lbcs;->c:Lhzn;

    new-instance v0, Lbct;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbct;-><init>(Lbcs;Landroid/view/Surface;Landroid/view/Surface;Ljht;Ljvi;)V

    invoke-virtual {v6, v0}, Lhzn;->execute(Ljava/lang/Runnable;)V

    return-object v5
.end method
