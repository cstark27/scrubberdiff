.class public final Lfuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MemoryQuery"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfuu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuu;->b:Landroid/app/ActivityManager;

    return-void
.end method
