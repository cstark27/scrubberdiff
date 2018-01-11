.class public final Ldjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Ldjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldjh;

    invoke-direct {v0}, Ldjh;-><init>()V

    sput-object v0, Ldjh;->a:Ldjh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Liag;

    invoke-static {}, Lgew;->a()Lgey;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liag;

    return-object v0
.end method
