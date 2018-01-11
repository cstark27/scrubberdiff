.class public final Lfgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lfgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfgs;

    invoke-direct {v0}, Lfgs;-><init>()V

    sput-object v0, Lfgs;->a:Lfgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lawq;

    const-string v1, "NotificationDot"

    const/16 v2, 0x2710

    invoke-direct {v0, v1, v2}, Lawq;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lfgl;

    invoke-direct {v1, v0}, Lfgl;-><init>(Lawq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgu;

    return-object v0
.end method
